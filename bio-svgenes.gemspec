# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bio-svgenes"
  s.version = ""

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan MacLean"]
  s.date = "2012-11-21"
  s.description = "This bio-gem facilitates the creation of pretty, publication quality SVG images from feature data."
  s.email = "maclean.daniel@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".DS_Store",
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "examples/.DS_Store",
    "examples/annotate_snps.rb",
    "examples/data.txt",
    "examples/draw_from_json.rb",
    "examples/drawn_from_json.svg",
    "examples/drawn_from_json2.svg",
    "examples/example.rb",
    "examples/example.svg",
    "examples/example_config.json",
    "examples/gene.gff",
    "examples/transcripts.gff",
    "get_coverage_in_windows.rb",
    "lib/.DS_Store",
    "lib/bio-svgenes.rb",
    "lib/bio/.DS_Store",
    "lib/bio/graphics/glyph.rb",
    "lib/bio/graphics/mini_feature.rb",
    "lib/bio/graphics/page.rb",
    "lib/bio/graphics/primitive.rb",
    "lib/bio/graphics/svgee.rb",
    "lib/bio/graphics/track.rb",
    "test/helper.rb",
    "test/test_bio-svgenes.rb"
  ]
  s.homepage = "http://github.com/danmaclean/bioruby-svgenes"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Create pretty SVG-format images of features, gene models and data tracks"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<bio>, [">= 1.4.2"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<bio>, [">= 1.4.2"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<bio>, [">= 1.4.2"])
  end
end
