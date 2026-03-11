.class public abstract LB6/B;
.super LB6/k;
.source "PropertyAccessorDescriptorImpl.java"

# interfaces
.implements Ly6/U;


# instance fields
.field public j:Z

.field public final k:Z

.field public final l:Ly6/E;

.field public final m:Ly6/V;

.field public final n:Z

.field public final o:Ly6/b$a;

.field public p:Ly6/u;

.field public q:Ly6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly6/E;Ly6/u;Ly6/V;Lz6/g;LX6/f;ZZZLy6/b$a;Ly6/b0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LB6/B;->C(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LB6/B;->C(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LB6/B;->C(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LB6/B;->C(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, LB6/B;->C(I)V

    :cond_4
    if-nez p10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LB6/B;->C(I)V

    :cond_5
    invoke-interface {p3}, Ly6/j0;->b()Ly6/m;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p10}, LB6/k;-><init>(Ly6/m;Lz6/g;LX6/f;Ly6/b0;)V

    const/4 p4, 0x0

    iput-object p4, p0, LB6/B;->q:Ly6/y;

    iput-object p1, p0, LB6/B;->l:Ly6/E;

    iput-object p2, p0, LB6/B;->p:Ly6/u;

    iput-object p3, p0, LB6/B;->m:Ly6/V;

    iput-boolean p6, p0, LB6/B;->j:Z

    iput-boolean p7, p0, LB6/B;->k:Z

    iput-boolean p8, p0, LB6/B;->n:Z

    iput-object p9, p0, LB6/B;->o:Ly6/b$a;

    return-void
.end method

.method private static synthetic C(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "substitute"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getKind"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_17
    aput-object v4, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_15
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G0(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/U;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract H0()Ly6/U;
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Ly6/U;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LB6/B;->y0()Ly6/V;

    move-result-object v1

    invoke-interface {v1}, Ly6/V;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/V;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ly6/V;->getGetter()Ly6/W;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ly6/V;->getSetter()Ly6/X;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public J0(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/B;->j:Z

    return-void
.end method

.method public K0(Ly6/y;)V
    .locals 0

    iput-object p1, p0, LB6/B;->q:Ly6/y;

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L0(Ly6/u;)V
    .locals 0

    iput-object p1, p0, LB6/B;->p:Ly6/u;

    return-void
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, LB6/B;->j:Z

    return v0
.end method

.method public V(Ly6/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic X(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LB6/B;->G0(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/U;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Ly6/a;
    .locals 1

    invoke-virtual {p0}, LB6/B;->H0()Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/b;
    .locals 1

    invoke-virtual {p0}, LB6/B;->H0()Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/B;->H0()Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/y;
    .locals 1

    invoke-virtual {p0}, LB6/B;->H0()Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ly6/y;
    .locals 1

    iget-object v0, p0, LB6/B;->q:Ly6/y;

    return-object v0
.end method

.method public b0()Ly6/Y;
    .locals 1

    invoke-virtual {p0}, LB6/B;->y0()Ly6/V;

    move-result-object v0

    invoke-interface {v0}, Ly6/a;->b0()Ly6/Y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/n;
    .locals 0

    invoke-virtual {p0, p1}, LB6/B;->c(Lp7/q0;)Ly6/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp7/q0;)Ly6/y;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, LB6/B;->C(I)V

    :cond_0
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, LB6/B;->C(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Ly6/u;
    .locals 2

    iget-object v0, p0, LB6/B;->p:Ly6/u;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, LB6/B;->C(I)V

    :cond_0
    return-object v0
.end method

.method public h0()Ly6/Y;
    .locals 1

    invoke-virtual {p0}, LB6/B;->y0()Ly6/V;

    move-result-object v0

    invoke-interface {v0}, Ly6/a;->h0()Ly6/Y;

    move-result-object v0

    return-object v0
.end method

.method public i()Ly6/b$a;
    .locals 2

    iget-object v0, p0, LB6/B;->o:Ly6/b$a;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, LB6/B;->C(I)V

    :cond_0
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, LB6/B;->k:Z

    return v0
.end method

.method public isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, LB6/B;->n:Z

    return v0
.end method

.method public isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ly6/E;
    .locals 2

    iget-object v0, p0, LB6/B;->l:Ly6/E;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, LB6/B;->C(I)V

    :cond_0
    return-object v0
.end method

.method public m0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/Y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB6/B;->y0()Ly6/V;

    move-result-object v0

    invoke-interface {v0}, Ly6/a;->m0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, LB6/B;->C(I)V

    :cond_0
    return-object v0
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ly6/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x10

    invoke-static {p1}, LB6/B;->C(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic x0()Ly6/p;
    .locals 1

    invoke-virtual {p0}, LB6/B;->H0()Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ly6/V;
    .locals 2

    iget-object v0, p0, LB6/B;->m:Ly6/V;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, LB6/B;->C(I)V

    :cond_0
    return-object v0
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
