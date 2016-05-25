# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Card.all.destroy_all
Deck.all.destroy_all
Post.all.destroy_all
Comment.all.destroy_all
Rating.all.destroy_all
Deckcard.all.destroy_all
User.all.destroy_all

ArchersCard = Card.create(title: 'Archers', image_url: 'https://dl.dropboxusercontent.com/s/o746jl1r8p1p2sr/ArchersCard.png?dl=0', mana_cost: 3)
ArrowsCard = Card.create(title: 'Arrows', image_url: 'https://dl.dropboxusercontent.com/s/65nw06uhe3ipvmt/ArrowsCard.png?dl=0', mana_cost: 3)
BabyDragonCard = Card.create(title: 'Baby Dragon', image_url: 'https://dl.dropboxusercontent.com/s/vy1tf1vxm0ccoh1/BabyDragonCard.png?dl=0', mana_cost: 4)
BalloonCard = Card.create(title: 'Balloon', image_url: 'https://dl.dropboxusercontent.com/s/zr9wwz097wpud2j/BalloonCard.png?dl=0', mana_cost: 5)
BarbarianHutCard = Card.create(title: 'Barbarian Hut', image_url: 'https://dl.dropboxusercontent.com/s/kv5p3mbkzwxfycc/BarbarianHutCard.png?dl=0', mana_cost: 7)
BarbariansCard = Card.create(title: 'Barbarians', image_url: 'https://dl.dropboxusercontent.com/s/77409vhgs9ltrza/BarbariansCard.png?dl=0', mana_cost: 5)
BombTowerCard = Card.create(title: 'Bomb Tower', image_url: 'https://dl.dropboxusercontent.com/s/p0xi6923yspd5xq/BombTowerCard.png?dl=0', mana_cost: 5)
BomberCard = Card.create(title: 'Bomber', image_url: 'https://dl.dropboxusercontent.com/s/8h7c4vl0c6jl39v/BomberCard.png?dl=0', mana_cost: 3)
CannonCard = Card.create(title: 'Cannon', image_url: 'https://dl.dropboxusercontent.com/s/bjnaldva6qjfa7t/CannonCard.png?dl=0', mana_cost: 3)
DarkPrinceCard = Card.create(title: 'Dark Prince', image_url: 'https://dl.dropboxusercontent.com/s/10kbgls7wv6qivd/DarkPrinceCard.png?dl=0', mana_cost: 4)
ElixirCollectorCard = Card.create(title: 'Elixir Collector', image_url: 'https://dl.dropboxusercontent.com/s/3oacqm17l13y23k/ElixirCollectorCard.png?dl=0', mana_cost: 5)
FireballCard = Card.create(title: 'Fireball', image_url: 'https://dl.dropboxusercontent.com/s/kv4424w1zahvdoy/FireballCard.png?dl=0', mana_cost: 4)
FreezeCard = Card.create(title: 'Freeze', image_url: 'https://dl.dropboxusercontent.com/s/dzaxpyb1hlbdvg3/FreezeCard.png?dl=0', mana_cost: 4)
GiantCard = Card.create(title: 'Giant', image_url: 'https://dl.dropboxusercontent.com/s/e05e9vqdwfrhm4t/GiantCard.png?dl=0', mana_cost: 5)
GiantSkeletonCard = Card.create(title: 'Giant Skeleton', image_url: 'https://dl.dropboxusercontent.com/s/mb4hfidjt2jcgqn/GiantSkeletonCard.png?dl=0', mana_cost: 6)
GoblinBarrelCard = Card.create(title: 'Goblin Barrel', image_url: 'https://dl.dropboxusercontent.com/s/jf1yxe2gz6e47qt/GoblinBarrelCard.png?dl=0', mana_cost: 4)
GoblinHutCard = Card.create(title: 'Goblin Hut', image_url: 'https://dl.dropboxusercontent.com/s/k8ky6cyjl1cigtn/GoblinHutCard.png?dl=0', mana_cost: 5)
GoblinsCard = Card.create(title: 'Goblins', image_url: 'https://dl.dropboxusercontent.com/s/r5q9c8gj7c0ucg9/GoblinsCard.png?dl=0', mana_cost: 2)
GolemCard = Card.create(title: 'Golem', image_url: 'https://dl.dropboxusercontent.com/s/utjchakwuh1m84j/GolemCard.png?dl=0', mana_cost: 8)
HogRiderCard = Card.create(title: 'Hog Rider', image_url: 'https://dl.dropboxusercontent.com/s/6061puukwzw06aw/HogRiderCard.png?dl=0', mana_cost: 4)
IceWizardCard = Card.create(title: 'Ice Wizard', image_url: 'https://dl.dropboxusercontent.com/s/up89bp9fas2ykkz/IceWizardCard.png?dl=0', mana_cost: 3)
InfernoTowerCard = Card.create(title: 'Inferno Tower', image_url: 'https://dl.dropboxusercontent.com/s/hg6tl2cpsdbe9xx/InfernoTowerCard.png?dl=0', mana_cost: 5)
KnightCard = Card.create(title: 'Knight', image_url: 'https://dl.dropboxusercontent.com/s/dx4iuqwved0aoic/KnightCard.png?dl=0', mana_cost: 3)
LightningCard = Card.create(title: 'Lightning', image_url: 'https://dl.dropboxusercontent.com/s/rvfqm2zfo7ksfe1/LightningCard.png?dl=0', mana_cost: 6)
MiniPEKKACard = Card.create(title: 'Mini P.E.K.K.A', image_url: 'https://dl.dropboxusercontent.com/s/ft71fumfa7ipek2/MiniPEKKACard.png?dl=0', mana_cost: 4)
MinionHordeCard = Card.create(title: 'Minion Horde', image_url: 'https://dl.dropboxusercontent.com/s/gviblv5tqwyaly7/MinionHordeCard.png?dl=0', mana_cost: 5)
MinionsCard = Card.create(title: 'Minions', image_url: 'https://dl.dropboxusercontent.com/s/ys97m4hnpk2upny/MinionsCard.png?dl=0', mana_cost: 3)
MirrorCard = Card.create(title: 'Mirror', image_url: 'https://dl.dropboxusercontent.com/s/xo7d7lwqv6ckm17/MirrorCard.png?dl=0', mana_cost: 0)
MortarCard = Card.create(title: 'Mortar', image_url: 'https://dl.dropboxusercontent.com/s/hbg7uvec3oivt9u/MortarCard.png?dl=0', mana_cost: 4)
MusketeerCard = Card.create(title: 'Musketeer', image_url: 'https://dl.dropboxusercontent.com/s/t0eqs7cbnwuqks1/MusketeerCard.png?dl=0', mana_cost: 4)
PEKKACard = Card.create(title: 'P.E.K.K.A', image_url: 'https://dl.dropboxusercontent.com/s/ymlc45ps2ezgtfc/PEKKACard.png?dl=0', mana_cost: 7)
PoisonCard = Card.create(title: 'Poison', image_url: 'https://dl.dropboxusercontent.com/s/tyq6i3jw641ngo8/PoisonCard.png?dl=0', mana_cost: 4)
PrinceCard = Card.create(title: 'Prince', image_url: 'https://dl.dropboxusercontent.com/s/386or2hmdhu1bv2/PrinceCard.png?dl=0', mana_cost: 5)
PrincessCard = Card.create(title: 'Princess', image_url: 'https://dl.dropboxusercontent.com/s/ol85uvgeqyuvlkv/PrincessCard.png?dl=0', mana_cost: 3)
RageCard = Card.create(title: 'Rage', image_url: 'https://dl.dropboxusercontent.com/s/45sl50wq1dyxr3x/RageCard.png?dl=0', mana_cost: 3)
RocketCard = Card.create(title: 'Rocket', image_url: 'https://dl.dropboxusercontent.com/s/vn9gpgc9l8ipd7g/RocketCard.png?dl=0', mana_cost: 6)
RoyalGiantCard = Card.create(title: 'Royal Giant', image_url: 'https://dl.dropboxusercontent.com/s/aw8a4bb0bi2fj17/RoyalGiantCard.png?dl=0', mana_cost: 6)
SkeletonArmyCard = Card.create(title: 'Skeleton Army', image_url: 'https://dl.dropboxusercontent.com/s/q4igf5118s1nnox/SkeletonArmyCard.png?dl=0', mana_cost: 4)
SkeletonsCard = Card.create(title: 'Skeletons', image_url: 'https://dl.dropboxusercontent.com/s/s8n06fe5qcnq29f/SkeletonsCard.png?dl=0', mana_cost: 1)
SpearGoblinsCard = Card.create(title: 'Spear Goblins', image_url: 'https://dl.dropboxusercontent.com/s/fxpwkhou9tyn1tc/SpearGoblinsCard.png?dl=0', mana_cost: 2)
TeslaCard = Card.create(title: 'Tesla', image_url: 'https://dl.dropboxusercontent.com/s/hvh71zmwayvvtua/TeslaCard.png?dl=0', mana_cost: 4)
ThreeMusketeersCard = Card.create(title: 'Three Musketeers', image_url: 'https://dl.dropboxusercontent.com/s/bnu14o5yrketlqh/ThreeMusketeersCard.png?dl=0', mana_cost: 9)
TombstoneCard = Card.create(title: 'Tombstone', image_url: 'https://dl.dropboxusercontent.com/s/gr8mmyne38thzhw/TombstoneCard.png?dl=0', mana_cost: 3)
ValkyrieCard = Card.create(title: 'Valkyrie', image_url: 'https://dl.dropboxusercontent.com/s/uz5h1w652q173tj/ValkyrieCard.png?dl=0', mana_cost: 4)
WitchCard = Card.create(title: 'Witch', image_url: 'https://dl.dropboxusercontent.com/s/xvwqt2klkmd9fmg/WitchCard.png?dl=0', mana_cost: 5)
WizardCard = Card.create(title: 'Wizard', image_url: 'https://dl.dropboxusercontent.com/s/yh450n1eh2zdspu/WizardCard.png?dl=0', mana_cost: 5)
XBowCard = Card.create(title: 'X-Bow', image_url: 'https://dl.dropboxusercontent.com/s/204fimn3v0desuj/X-BowCard.png?dl=0', mana_cost: 6)
ZapCard = Card.create(title: 'Zap', image_url: 'https://dl.dropboxusercontent.com/s/5aewycxxt972225/ZapCard.png?dl=0', mana_cost: 2)

deck_names = %w(Well\ Rounded\ Deck The\ Best\ Deck\ Evar Push\ Comp Poke\ Comp Defense\ Comp Aggressive\ Deck How\ To\ Pubstomp This\ Deck\ Got\ Me\ To\ Rank\ 1)

10.times do |y|
	deck = Deck.create( title: deck_names.shuffle.first )
    deck.cards << Card.all.shuffle[0..8]
end


Deck.all.each do |deck|
 post = Post.create(title: "This is #{deck.title}")
 post.deck = deck
end