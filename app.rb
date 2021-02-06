require 'pry'
class Company
    attr_accessor :name, :size

    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30),
    Company.new('Beta', 300),
    Company.new('Delta', 3000)
]

# Generate a list of strings with the name and size (eg. "Alpha - 30")
# * Combine all the sizes with reduce
# * Filter the list to show only companies over 100
# * Find the company named "Beta"
# * Find the largest company
# * Sort the companies from largest to smallest
def name_and_size_list
    all_companies = []
    companies.each do |new_company|
    all_companies << "#{new_companies.name} - #{new_companies.size}"
    all_companies
end



def companies_over_100 
    companies.filter do |new_company|
    companies_over_100 = {}
    if new_company.size >= 100
        companies_over_100 << new_company.name
    end
end

puts companies_over_100