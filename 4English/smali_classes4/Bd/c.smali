.class public final LBd/c;
.super LPc/f;
.source "SourceFile"

# interfaces
.implements LBd/b;


# instance fields
.field private final V:Lgd/d;

.field private final W:Lid/c;

.field private final X:Lid/g;

.field private final Y:Lid/h;

.field private final Z:LBd/f;


# direct methods
.method public constructor <init>(LMc/e;LMc/l;LNc/g;ZLMc/b$a;Lgd/d;Lid/c;Lid/g;Lid/h;LBd/f;LMc/b0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LPc/f;-><init>(LMc/e;LMc/l;LNc/g;ZLMc/b$a;LMc/b0;)V

    iput-object v8, v7, LBd/c;->V:Lgd/d;

    iput-object v9, v7, LBd/c;->W:Lid/c;

    iput-object v10, v7, LBd/c;->X:Lid/g;

    iput-object v11, v7, LBd/c;->Y:Lid/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LBd/c;->Z:LBd/f;

    return-void
.end method

.method public synthetic constructor <init>(LMc/e;LMc/l;LNc/g;ZLMc/b$a;Lgd/d;Lid/c;Lid/g;Lid/h;LBd/f;LMc/b0;ILkotlin/jvm/internal/g;)V
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LBd/c;-><init>(LMc/e;LMc/l;LNc/g;ZLMc/b$a;Lgd/d;Lid/c;Lid/g;Lid/h;LBd/f;LMc/b0;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Lid/g;
    .locals 1

    iget-object v0, p0, LBd/c;->X:Lid/g;

    return-object v0
.end method

.method public J()Lid/c;
    .locals 1

    iget-object v0, p0, LBd/c;->W:Lid/c;

    return-object v0
.end method

.method public K()LBd/f;
    .locals 1

    iget-object v0, p0, LBd/c;->Z:LBd/f;

    return-object v0
.end method

.method public bridge synthetic L0(LMc/m;LMc/y;LMc/b$a;Lld/f;LNc/g;LMc/b0;)LPc/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LBd/c;->s1(LMc/m;LMc/y;LMc/b$a;Lld/f;LNc/g;LMc/b0;)LBd/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d0()Lnd/q;
    .locals 1

    invoke-virtual {p0}, LBd/c;->t1()Lgd/d;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic o1(LMc/m;LMc/y;LMc/b$a;Lld/f;LNc/g;LMc/b0;)LPc/f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LBd/c;->s1(LMc/m;LMc/y;LMc/b$a;Lld/f;LNc/g;LMc/b0;)LBd/c;

    move-result-object p1

    return-object p1
.end method

.method protected s1(LMc/m;LMc/y;LMc/b$a;Lld/f;LNc/g;LMc/b0;)LBd/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBd/c;

    move-object v3, v0

    check-cast v3, LMc/e;

    move-object/from16 v4, p2

    check-cast v4, LMc/l;

    move-object v0, p0

    iget-boolean v6, v0, LPc/f;->U:Z

    invoke-virtual {p0}, LBd/c;->t1()Lgd/d;

    move-result-object v8

    invoke-virtual {p0}, LBd/c;->J()Lid/c;

    move-result-object v9

    invoke-virtual {p0}, LBd/c;->F()Lid/g;

    move-result-object v10

    invoke-virtual {p0}, LBd/c;->u1()Lid/h;

    move-result-object v11

    invoke-virtual {p0}, LBd/c;->K()LBd/f;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, LBd/c;-><init>(LMc/e;LMc/l;LNc/g;ZLMc/b$a;Lgd/d;Lid/c;Lid/g;Lid/h;LBd/f;LMc/b0;)V

    invoke-virtual {p0}, LPc/p;->Q0()Z

    move-result v2

    invoke-virtual {v1, v2}, LPc/p;->Y0(Z)V

    return-object v1
.end method

.method public t1()Lgd/d;
    .locals 1

    iget-object v0, p0, LBd/c;->V:Lgd/d;

    return-object v0
.end method

.method public u1()Lid/h;
    .locals 1

    iget-object v0, p0, LBd/c;->Y:Lid/h;

    return-object v0
.end method
