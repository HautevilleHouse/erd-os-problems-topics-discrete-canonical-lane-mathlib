import ErdOsProblemsTopicsDiscreteCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace ErdOsProblemsTopicsDiscreteCanonicalLaneLean

def ConstrainedErdosDiscreteClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_erdos_discrete_endgame (A : AdmissibleClass) :
    ConstrainedErdosDiscreteClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ErdOsProblemsTopicsDiscreteCanonicalLaneLean
end HautevilleHouse