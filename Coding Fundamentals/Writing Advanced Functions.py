import sys
import math

def calculate_radius(x1, y1):
    return math.sqrt(x1 ** 2 + y1 ** 2)

def calculate_area(radius):
    return math.pi * (radius ** 2)

def calculate_circumference(radius):
    return 2 * math.pi * radius

def main():
    if len(sys.argv) < 4:
        print("Usage: python3 firstname_lastname_function_advanced.py [radius/area/circum] x1 y1")
        return

    option = sys.argv[1]
    
    try:
        x1 = float(sys.argv[2])
        y1 = float(sys.argv[3])
    except ValueError:
        print("Error: Please provide valid numeric values for x1 and y1.")
        return

    if option == "radius":
        radius = calculate_radius(x1, y1)
        print("Radius:", radius)
    elif option == "area":
        radius = calculate_radius(x1, y1)
        area = calculate_area(radius)
        print("Area:", area)
    elif option == "circum":
        radius = calculate_radius(x1, y1)
        circumference = calculate_circumference(radius)
        print("Circumference:", circumference)
    else:
        print("Invalid option. Please choose 'radius', 'area', or 'circum'.")
        return

if __name__ == "__main__":
    main()