.class public abstract LB6/c;
.super LB6/j;
.source "AbstractReceiverParameterDescriptor.java"

# interfaces
.implements Ly6/Y;


# direct methods
.method public constructor <init>(Lz6/g;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LB6/c;->C(I)V

    :cond_0
    sget-object v0, LX6/h;->h:LX6/f;

    invoke-direct {p0, p1, v0}, LB6/j;-><init>(Lz6/g;LX6/f;)V

    return-void
.end method

.method public constructor <init>(Lz6/g;LX6/f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LB6/c;->C(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LB6/c;->C(I)V

    :cond_1
    invoke-direct {p0, p1, p2}, LB6/j;-><init>(Lz6/g;LX6/f;)V

    return-void
.end method

.method private static synthetic C(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C0(Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Ly6/o;->k(Ly6/Y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Ly6/a;
    .locals 1

    invoke-virtual {p0}, LB6/c;->x0()Ly6/S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/c;->x0()Ly6/S;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ly6/Y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lp7/q0;)Ly6/Y;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LB6/c;->C(I)V

    :cond_0
    invoke-virtual {p1}, Lp7/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ly6/j0;->b()Ly6/m;

    move-result-object v0

    instance-of v0, v0, Ly6/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LB6/c;->getType()Lp7/G;

    move-result-object v0

    sget-object v1, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-virtual {p1, v0, v1}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LB6/c;->getType()Lp7/G;

    move-result-object v0

    sget-object v1, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {p1, v0, v1}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p0}, LB6/c;->getType()Lp7/G;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, LB6/F;

    invoke-interface {p0}, Ly6/j0;->b()Ly6/m;

    move-result-object v1

    new-instance v2, Lj7/j;

    invoke-direct {v2, p1}, Lj7/j;-><init>(Lp7/G;)V

    invoke-virtual {p0}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LB6/F;-><init>(Ly6/m;Lj7/g;Lz6/g;)V

    return-object v0
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/n;
    .locals 0

    invoke-virtual {p0, p1}, LB6/c;->c(Lp7/q0;)Ly6/Y;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, LB6/c;->C(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()Lp7/G;
    .locals 1

    invoke-virtual {p0}, LB6/c;->getType()Lp7/G;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ly6/b0;
    .locals 2

    sget-object v0, Ly6/b0;->a:Ly6/b0;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, LB6/c;->C(I)V

    :cond_0
    return-object v0
.end method

.method public getType()Lp7/G;
    .locals 2

    invoke-interface {p0}, Ly6/Y;->getValue()Lj7/g;

    move-result-object v0

    invoke-interface {v0}, Lj7/g;->getType()Lp7/G;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, LB6/c;->C(I)V

    :cond_0
    return-object v0
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

    const/4 v1, 0x5

    invoke-static {v1}, LB6/c;->C(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Ly6/u;
    .locals 2

    sget-object v0, Ly6/t;->f:Ly6/u;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, LB6/c;->C(I)V

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, LB6/c;->C(I)V

    :cond_0
    return-object v0
.end method

.method public h0()Ly6/Y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x0()Ly6/S;
    .locals 0

    return-object p0
.end method
