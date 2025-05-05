---@meta

---@class Color
---@field r number The red component (0-1)
---@field g number The green component (0-1)
---@field b number The blue component (0-1)
---@field a number The alpha component (0-1)

--- Creates a new Color with the specified RGBA components
---@param r number The red component (0-1)
---@param g number The green component (0-1)
---@param b number The blue component (0-1)
---@param a? number The alpha component (0-1), defaults to 1.0
---@return Color
function Color(r, g, b, a) end

--- Red color (1, 0, 0, 1)
---@type Color
Color.red = nil

--- Green color (0, 1, 0, 1)
---@type Color
Color.green = nil

--- Blue color (0, 0, 1, 1)
---@type Color
Color.blue = nil

--- White color (1, 1, 1, 1)
---@type Color
Color.white = nil

--- Black color (0, 0, 0, 1)
---@type Color
Color.black = nil

--- Yellow color (1, 1, 0, 1)
---@type Color
Color.yellow = nil

--- Cyan color (0, 1, 1, 1)
---@type Color
Color.cyan = nil

--- Magenta color (1, 0, 1, 1)
---@type Color
Color.magenta = nil

--- Gray color (0.5, 0.5, 0.5, 1)
---@type Color
Color.gray = nil

--- Clear color (0, 0, 0, 0)
---@type Color
Color.clear = nil

--- Linearly interpolates between two colors
---@param a Color The starting color
---@param b Color The target color
---@param t number The interpolation factor (0-1)
---@return Color # The interpolated color
function ColorLerp(a, b, t) end

---@class Vector3
---@field x number The x component
---@field y number The y component
---@field z number The z component
---@field magnitude number The length of the vector (read-only)
---@field sqrMagnitude number The squared length of the vector (read-only)
---@field normalized Vector3 The normalized version of the vector (read-only)
---@operator add(Vector3): Vector3 # Adds two vectors together
---@operator sub(Vector3): Vector3 # Subtracts the second vector from the first
---@operator mul(number): Vector3 # Multiplies the vector by a scalar
---@operator div(number): Vector3 # Divides the vector by a scalar

--- Creates a new Vector3 with the specified components
---@param x number The x component
---@param y number The y component
---@param z number The z component
---@return Vector3
function Vector3(x, y, z) end

--- Vector3 with components (0, 0, 0)
---@type Vector3
Vector3.zero = nil

--- Vector3 with components (1, 1, 1)
---@type Vector3
Vector3.one = nil

--- Vector3 pointing up (0, 1, 0)
---@type Vector3
Vector3.up = nil

--- Vector3 pointing down (0, -1, 0)
---@type Vector3
Vector3.down = nil

--- Vector3 pointing left (-1, 0, 0)
---@type Vector3
Vector3.left = nil

--- Vector3 pointing right (1, 0, 0)
---@type Vector3
Vector3.right = nil

--- Vector3 pointing forward (0, 0, 1)
---@type Vector3
Vector3.forward = nil

--- Vector3 pointing backward (0, 0, -1)
---@type Vector3
Vector3.back = nil

--- Returns the distance between two vectors
---@param a Vector3 The first vector
---@param b Vector3 The second vector
---@return number # The distance between the vectors
function Vector3Distance(a, b) end

--- Linearly interpolates between two vectors
---@param a Vector3 The starting vector
---@param b Vector3 The target vector
---@param t number The interpolation factor (0-1)
---@return Vector3 # The interpolated vector
function Vector3Lerp(a, b, t) end
