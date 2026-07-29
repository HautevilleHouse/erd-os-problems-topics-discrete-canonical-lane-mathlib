import ErdOsProblemsTopicsDiscreteCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace ErdOsProblemsTopicsDiscreteCanonicalLaneLean

structure AdmissibleClass where
  object : ErdosDiscreteAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ErdosDiscreteWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ErdOsProblemsTopicsDiscreteCanonicalLaneLean
end HautevilleHouse