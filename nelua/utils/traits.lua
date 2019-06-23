local traits = {}

function traits.is_string(v)
  return type(v) == 'string'
end

function traits.is_number(v)
  return type(v) == 'number'
end

function traits.is_table(v)
  return type(v) == 'table'
end

function traits.is_function(v)
  return type(v) == 'function'
end

function traits.is_boolean(v)
  return type(v) == 'boolean'
end

function traits.is_astnode(v)
  return type(v) == 'table' and v._astnode
end

function traits.is_type(v)
  return type(v) == 'table' and v._type
end

function traits.is_bignumber(v)
  return type(v) == 'userdata' and v._bn
end

return traits