import ErdOsProblemsTopicsDiscreteCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace ErdOsProblemsTopicsDiscreteCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ErdosDiscreteWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ErdOsProblemsTopicsDiscreteCanonicalLaneLean
end HautevilleHouse