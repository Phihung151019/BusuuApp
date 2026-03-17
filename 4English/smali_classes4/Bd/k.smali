.class public final LBd/k;
.super LPc/G;
.source "SourceFile"

# interfaces
.implements LBd/b;


# instance fields
.field private final U:Lgd/i;

.field private final V:Lid/c;

.field private final W:Lid/g;

.field private final X:Lid/h;

.field private final Y:LBd/f;


# direct methods
.method public constructor <init>(LMc/m;LMc/a0;LNc/g;Lld/f;LMc/b$a;Lgd/i;Lid/c;Lid/g;Lid/h;LBd/f;LMc/b0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LMc/b0;->a:LMc/b0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LPc/G;-><init>(LMc/m;LMc/a0;LNc/g;Lld/f;LMc/b$a;LMc/b0;)V

    iput-object v8, v7, LBd/k;->U:Lgd/i;

    iput-object v9, v7, LBd/k;->V:Lid/c;

    iput-object v10, v7, LBd/k;->W:Lid/g;

    iput-object v11, v7, LBd/k;->X:Lid/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LBd/k;->Y:LBd/f;

    return-void
.end method

.method public synthetic constructor <init>(LMc/m;LMc/a0;LNc/g;Lld/f;LMc/b$a;Lgd/i;Lid/c;Lid/g;Lid/h;LBd/f;LMc/b0;ILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LBd/k;-><init>(LMc/m;LMc/a0;LNc/g;Lld/f;LMc/b$a;Lgd/i;Lid/c;Lid/g;Lid/h;LBd/f;LMc/b0;)V

    return-void
.end method


# virtual methods
.method public F()Lid/g;
    .locals 1

    iget-object v0, p0, LBd/k;->W:Lid/g;

    return-object v0
.end method

.method public J()Lid/c;
    .locals 1

    iget-object v0, p0, LBd/k;->V:Lid/c;

    return-object v0
.end method

.method public K()LBd/f;
    .locals 1

    iget-object v0, p0, LBd/k;->Y:LBd/f;

    return-object v0
.end method

.method protected L0(LMc/m;LMc/y;LMc/b$a;Lld/f;LNc/g;LMc/b0;)LPc/p;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBd/k;

    move-object v3, p2

    check-cast v3, LMc/a0;

    if-nez p4, :cond_0

    invoke-virtual {p0}, LPc/j;->getName()Lld/f;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    invoke-virtual {p0}, LBd/k;->p1()Lgd/i;

    move-result-object v7

    invoke-virtual {p0}, LBd/k;->J()Lid/c;

    move-result-object v8

    invoke-virtual {p0}, LBd/k;->F()Lid/g;

    move-result-object v9

    invoke-virtual {p0}, LBd/k;->q1()Lid/h;

    move-result-object v10

    invoke-virtual {p0}, LBd/k;->K()LBd/f;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, LBd/k;-><init>(LMc/m;LMc/a0;LNc/g;Lld/f;LMc/b$a;Lgd/i;Lid/c;Lid/g;Lid/h;LBd/f;LMc/b0;)V

    invoke-virtual {p0}, LPc/p;->Q0()Z

    move-result v1

    invoke-virtual {v0, v1}, LPc/p;->Y0(Z)V

    return-object v0
.end method

.method public bridge synthetic d0()Lnd/q;
    .locals 1

    invoke-virtual {p0}, LBd/k;->p1()Lgd/i;

    move-result-object v0

    return-object v0
.end method

.method public p1()Lgd/i;
    .locals 1

    iget-object v0, p0, LBd/k;->U:Lgd/i;

    return-object v0
.end method

.method public q1()Lid/h;
    .locals 1

    iget-object v0, p0, LBd/k;->X:Lid/h;

    return-object v0
.end method
