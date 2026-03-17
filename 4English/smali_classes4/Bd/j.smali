.class public final LBd/j;
.super LPc/C;
.source "SourceFile"

# interfaces
.implements LBd/b;


# instance fields
.field private final S:Lgd/n;

.field private final T:Lid/c;

.field private final U:Lid/g;

.field private final V:Lid/h;

.field private final W:LBd/f;


# direct methods
.method public constructor <init>(LMc/m;LMc/V;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b$a;ZZZZZLgd/n;Lid/c;Lid/g;Lid/h;LBd/f;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LMc/b0;->a:LMc/b0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, LPc/C;-><init>(LMc/m;LMc/V;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b$a;LMc/b0;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, LBd/j;->S:Lgd/n;

    move-object/from16 v1, p15

    iput-object v1, v0, LBd/j;->T:Lid/c;

    move-object/from16 v1, p16

    iput-object v1, v0, LBd/j;->U:Lid/g;

    move-object/from16 v1, p17

    iput-object v1, v0, LBd/j;->V:Lid/h;

    move-object/from16 v1, p18

    iput-object v1, v0, LBd/j;->W:LBd/f;

    return-void
.end method


# virtual methods
.method public F()Lid/g;
    .locals 1

    iget-object v0, p0, LBd/j;->U:Lid/g;

    return-object v0
.end method

.method public J()Lid/c;
    .locals 1

    iget-object v0, p0, LBd/j;->T:Lid/c;

    return-object v0
.end method

.method public K()LBd/f;
    .locals 1

    iget-object v0, p0, LBd/j;->W:LBd/f;

    return-object v0
.end method

.method protected P0(LMc/m;LMc/E;LMc/u;LMc/V;LMc/b$a;Lld/f;LMc/b0;)LPc/C;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const-string v0, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, LBd/j;

    move-object/from16 v0, v19

    invoke-virtual/range {p0 .. p0}, LNc/b;->getAnnotations()LNc/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LPc/N;->N()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LPc/C;->y0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, LPc/C;->Z()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, LBd/j;->isExternal()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LPc/C;->C()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LPc/C;->i0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, LBd/j;->f1()Lgd/n;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LBd/j;->J()Lid/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LBd/j;->F()Lid/g;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LBd/j;->g1()Lid/h;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LBd/j;->K()LBd/f;

    move-result-object v18

    invoke-direct/range {v0 .. v18}, LBd/j;-><init>(LMc/m;LMc/V;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b$a;ZZZZZLgd/n;Lid/c;Lid/g;Lid/h;LBd/f;)V

    return-object v19
.end method

.method public bridge synthetic d0()Lnd/q;
    .locals 1

    invoke-virtual {p0}, LBd/j;->f1()Lgd/n;

    move-result-object v0

    return-object v0
.end method

.method public f1()Lgd/n;
    .locals 1

    iget-object v0, p0, LBd/j;->S:Lgd/n;

    return-object v0
.end method

.method public g1()Lid/h;
    .locals 1

    iget-object v0, p0, LBd/j;->V:Lid/h;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, Lid/b;->D:Lid/b$b;

    invoke-virtual {p0}, LBd/j;->f1()Lgd/n;

    move-result-object v1

    invoke-virtual {v1}, Lgd/n;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
