.class public LJ6/e;
.super LB6/G;
.source "JavaMethodDescriptor.java"

# interfaces
.implements LJ6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/e$c;
    }
.end annotation


# static fields
.field public static final L:Ly6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a$a<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ly6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:LJ6/e$c;

.field public final K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ6/e$a;

    invoke-direct {v0}, LJ6/e$a;-><init>()V

    sput-object v0, LJ6/e;->L:Ly6/a$a;

    new-instance v0, LJ6/e$b;

    invoke-direct {v0}, LJ6/e$b;-><init>()V

    sput-object v0, LJ6/e;->M:Ly6/a$a;

    return-void
.end method

.method public constructor <init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_4
    invoke-direct/range {p0 .. p6}, LB6/G;-><init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LJ6/e;->J:LJ6/e$c;

    iput-boolean p7, p0, LJ6/e;->K:Z

    return-void
.end method

.method private static synthetic C(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static m1(Ly6/m;Lz6/g;LX6/f;Ly6/b0;Z)LJ6/e;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_3
    new-instance v0, LJ6/e;

    const/4 v3, 0x0

    sget-object v6, Ly6/b$a;->DECLARATION:Ly6/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LJ6/e;-><init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;Z)V

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, LJ6/e;->J:LJ6/e$c;

    iget-boolean v0, v0, LJ6/e$c;->isSynthesized:Z

    return v0
.end method

.method public bridge synthetic I0(Ly6/m;Ly6/y;Ly6/b$a;LX6/f;Lz6/g;Ly6/b0;)LB6/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LJ6/e;->n1(Ly6/m;Ly6/y;Ly6/b$a;LX6/f;Lz6/g;Ly6/b0;)LJ6/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lp7/G;Ljava/util/List;Lp7/G;LT5/o;)LJ6/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LJ6/e;->o1(Lp7/G;Ljava/util/List;Lp7/G;LT5/o;)LJ6/e;

    move-result-object p1

    return-object p1
.end method

.method public N0()Z
    .locals 1

    iget-object v0, p0, LJ6/e;->J:LJ6/e$c;

    iget-boolean v0, v0, LJ6/e$c;->isStable:Z

    return v0
.end method

.method public l1(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;Ljava/util/Map;)LB6/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/Y;",
            "Ly6/Y;",
            "Ljava/util/List<",
            "Ly6/Y;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;",
            "Lp7/G;",
            "Ly6/E;",
            "Ly6/u;",
            "Ljava/util/Map<",
            "+",
            "Ly6/a$a<",
            "*>;*>;)",
            "LB6/G;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_2
    if-nez p8, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_3
    invoke-super/range {p0 .. p9}, LB6/G;->l1(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;Ljava/util/Map;)LB6/G;

    move-result-object p1

    sget-object p2, Lw7/p;->a:Lw7/p;

    invoke-virtual {p2, p1}, Lw7/b;->a(Ly6/y;)Lw7/g;

    move-result-object p2

    invoke-virtual {p2}, Lw7/g;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, LB6/p;->c1(Z)V

    if-nez p1, :cond_4

    const/16 p2, 0xd

    invoke-static {p2}, LJ6/e;->C(I)V

    :cond_4
    return-object p1
.end method

.method public n1(Ly6/m;Ly6/y;Ly6/b$a;LX6/f;Lz6/g;Ly6/b0;)LJ6/e;
    .locals 9

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x11

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_3
    new-instance v0, LJ6/e;

    move-object v3, p2

    check-cast v3, Ly6/a0;

    if-eqz p4, :cond_4

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LB6/j;->getName()LX6/f;

    move-result-object p4

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, LJ6/e;->K:Z

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, LJ6/e;-><init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;Z)V

    invoke-virtual {p0}, LJ6/e;->N0()Z

    move-result p1

    invoke-virtual {p0}, LJ6/e;->B()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, LJ6/e;->p1(ZZ)V

    return-object v0
.end method

.method public o1(Lp7/G;Ljava/util/List;Lp7/G;LT5/o;)LJ6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;",
            "Lp7/G;",
            "LT5/o<",
            "Ly6/a$a<",
            "*>;*>;)",
            "LJ6/e;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, LJ6/e;->C(I)V

    :cond_1
    invoke-virtual {p0}, LB6/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, LJ6/h;->a(Ljava/util/Collection;Ljava/util/Collection;Ly6/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lb7/e;->i(Ly6/a;Lp7/G;Lz6/g;)Ly6/Y;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LB6/G;->s()Ly6/y$a;

    move-result-object v0

    invoke-interface {v0, p2}, Ly6/y$a;->c(Ljava/util/List;)Ly6/y$a;

    move-result-object p2

    invoke-interface {p2, p3}, Ly6/y$a;->h(Lp7/G;)Ly6/y$a;

    move-result-object p2

    invoke-interface {p2, p1}, Ly6/y$a;->m(Ly6/Y;)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/y$a;->a()Ly6/y$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/y$a;->f()Ly6/y$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/y$a;->build()Ly6/y;

    move-result-object p1

    check-cast p1, LJ6/e;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, LT5/o;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/a$a;

    invoke-virtual {p4}, LT5/o;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LB6/p;->R0(Ly6/a$a;Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    const/16 p2, 0x15

    invoke-static {p2}, LJ6/e;->C(I)V

    :cond_4
    return-object p1
.end method

.method public p1(ZZ)V
    .locals 0

    invoke-static {p1, p2}, LJ6/e$c;->get(ZZ)LJ6/e$c;

    move-result-object p1

    iput-object p1, p0, LJ6/e;->J:LJ6/e$c;

    return-void
.end method
