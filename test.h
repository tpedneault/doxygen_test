#pragma once

/// Dummy test class for the purpose of testing Doxygen documentation.
class test {
public:
    /// Gets the current value.
    /// \return The current value.
    float getValue() const;

    /// Sets the current value.
    /// \param val: New value to set.
    void setValue(float val);

    /// Doubles the current value and returns it.
    /// \return The current value multiplied by two
    float doubleValue();

private:
    float m_Value;
};