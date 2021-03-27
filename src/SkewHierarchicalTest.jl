module SkewHierarchicalTest

using Random

export with_seed

function with_seed(f, seed)
    Random.seed!(seed)
    try
        f()
    finally
        Random.seed!()
    end
end

end # module
