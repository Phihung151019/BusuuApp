.class public abstract LB6/e;
.super LB6/k;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Ly6/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/e$c;
    }
.end annotation


# instance fields
.field public final j:Lp7/x0;

.field public final k:Z

.field public final l:I

.field public final m:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Lp7/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Lp7/O;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lo7/n;


# direct methods
.method public constructor <init>(Lo7/n;Ly6/m;Lz6/g;LX6/f;Lp7/x0;ZILy6/b0;Ly6/e0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LB6/e;->C(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LB6/e;->C(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LB6/e;->C(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LB6/e;->C(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, LB6/e;->C(I)V

    :cond_4
    if-nez p8, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LB6/e;->C(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, LB6/e;->C(I)V

    :cond_6
    invoke-direct {p0, p2, p3, p4, p8}, LB6/k;-><init>(Ly6/m;Lz6/g;LX6/f;Ly6/b0;)V

    iput-object p5, p0, LB6/e;->j:Lp7/x0;

    iput-boolean p6, p0, LB6/e;->k:Z

    iput p7, p0, LB6/e;->l:I

    new-instance p2, LB6/e$a;

    invoke-direct {p2, p0, p1, p9}, LB6/e$a;-><init>(LB6/e;Lo7/n;Ly6/e0;)V

    invoke-interface {p1, p2}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, LB6/e;->m:Lo7/i;

    new-instance p2, LB6/e$b;

    invoke-direct {p2, p0, p4}, LB6/e$b;-><init>(LB6/e;LX6/f;)V

    invoke-interface {p1, p2}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, LB6/e;->n:Lo7/i;

    iput-object p1, p0, LB6/e;->o:Lo7/n;

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, LB6/e;->k:Z

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

    invoke-interface {p1, p0, p2}, Ly6/o;->h(Ly6/g0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;)",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, LB6/e;->C(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, LB6/e;->C(I)V

    :cond_1
    return-object p1
.end method

.method public abstract H0(Lp7/G;)V
.end method

.method public abstract I0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation
.end method

.method public a()Ly6/g0;
    .locals 2

    invoke-super {p0}, LB6/k;->x0()Ly6/p;

    move-result-object v0

    check-cast v0, Ly6/g0;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, LB6/e;->C(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ly6/h;
    .locals 1

    invoke-virtual {p0}, LB6/e;->a()Ly6/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/e;->a()Ly6/g0;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lo7/n;
    .locals 2

    iget-object v0, p0, LB6/e;->o:Lo7/n;

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, LB6/e;->C(I)V

    :cond_0
    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LB6/e;->l:I

    return v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB6/e;->j()Lp7/h0;

    move-result-object v0

    check-cast v0, LB6/e$c;

    invoke-virtual {v0}, Lp7/g;->r()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, LB6/e;->C(I)V

    :cond_0
    return-object v0
.end method

.method public final j()Lp7/h0;
    .locals 2

    iget-object v0, p0, LB6/e;->m:Lo7/i;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/h0;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, LB6/e;->C(I)V

    :cond_0
    return-object v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lp7/x0;
    .locals 2

    iget-object v0, p0, LB6/e;->j:Lp7/x0;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, LB6/e;->C(I)V

    :cond_0
    return-object v0
.end method

.method public r()Lp7/O;
    .locals 2

    iget-object v0, p0, LB6/e;->n:Lo7/i;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/O;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, LB6/e;->C(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic x0()Ly6/p;
    .locals 1

    invoke-virtual {p0}, LB6/e;->a()Ly6/g0;

    move-result-object v0

    return-object v0
.end method
