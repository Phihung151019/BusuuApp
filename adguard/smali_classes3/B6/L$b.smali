.class public final LB6/L$b;
.super LB6/L;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final r:LT5/h;


# direct methods
.method public constructor <init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a;",
            "Ly6/k0;",
            "I",
            "Lz6/g;",
            "LX6/f;",
            "Lp7/G;",
            "ZZZ",
            "Lp7/G;",
            "Ly6/b0;",
            "Li6/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ly6/l0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, LB6/L;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;)V

    invoke-static {p12}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, LB6/L$b;->r:LT5/h;

    return-void
.end method


# virtual methods
.method public E(Ly6/a;LX6/f;I)Ly6/k0;
    .locals 15

    const-string v0, "newOwner"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB6/L$b;

    invoke-virtual {p0}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v5

    const-string v1, "<get-annotations>(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/M;->getType()Lp7/G;

    move-result-object v7

    const-string v1, "getType(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/L;->r0()Z

    move-result v8

    invoke-virtual {p0}, LB6/L;->Y()Z

    move-result v9

    invoke-virtual {p0}, LB6/L;->U()Z

    move-result v10

    invoke-virtual {p0}, LB6/L;->f0()Lp7/G;

    move-result-object v11

    sget-object v12, Ly6/b0;->a:Ly6/b0;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LB6/L$b$a;

    move-object v14, p0

    invoke-direct {v13, p0}, LB6/L$b$a;-><init>(LB6/L$b;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    invoke-direct/range {v1 .. v13}, LB6/L$b;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;Li6/a;)V

    return-object v0
.end method

.method public final K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/L$b;->r:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
