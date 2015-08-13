Notation "∀ x .. y , P" := (forall x, .. (forall y, P) ..)
                             (at level 200, x binder, y binder, right associativity) : type_scope.

Notation "∃ x .. y , P" := (exists x, .. (exists y, P) ..)
  (at level 200, x binder, y binder, right associativity) : type_scope.

Notation "x ∨ y" := (x \/ y) (at level 85, right associativity) : type_scope.

Notation "x ∧ y" := (x /\ y) (at level 80, right associativity) : type_scope.

Notation "x → y" := (x -> y)
  (at level 90, y at level 200, right associativity): type_scope.

Notation "x ↔ y" := (x <-> y) (at level 95, no associativity): type_scope.

Notation "¬ x" := (~x) (at level 75, right associativity) : type_scope.

Notation "x ≠ y" := (x <> y) (at level 70) : type_scope.

Reserved Notation "C '^op'" (at level 9, no associativity).

Reserved Notation "a –≻ b" (at level 10, no associativity).

Reserved Notation "f '⁻¹'" (at level 7, no associativity).

Reserved Notation "a ≃ b" (at level 70, no associativity).

Reserved Notation "a ≃≃ b ::> C" (at level 70, no associativity).

Reserved Notation "f ∘ g" (at level 11, right associativity).

Reserved Notation "f '∘_h' g" (at level 11, right associativity).

Reserved Notation "a ≫–> b" (at level 10, no associativity).

Reserved Notation "a –≫ b" (at level 10, no associativity).

Reserved Notation "F '_o'" (at level 10, no associativity).

Reserved Notation "F '_a'" (at level 10, no associativity).

Reserved Notation "F '@_a'" (at level 10, no associativity).

Reserved Notation "F ⊣ G" (at level 12, no associativity).

Reserved Notation "F ⊣_hom G" (at level 12, no associativity).

Reserved Notation "F ⊣_ucu G" (at level 12, no associativity).

Reserved Notation "a × b" (at level 10, no associativity).

Delimit Scope category_scope with category.

Delimit Scope morphism_scope with morphism.

Delimit Scope object_scope with object.

Delimit Scope functor_scope with functor.

Delimit Scope nattrans_scope with nattrans.

Delimit Scope nattrans_scope with nattrans.

Delimit Scope natiso_scope with natiso.

Delimit Scope isomorphism_scope with isomorphism.