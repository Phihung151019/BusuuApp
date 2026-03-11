.class public final Ln7/j;
.super LB6/C;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ln7/b;


# instance fields
.field public final H:LS6/n;

.field public final I:LU6/c;

.field public final J:LU6/g;

.field public final K:LU6/h;

.field public final L:Ln7/f;


# direct methods
.method public constructor <init>(Ly6/m;Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b$a;ZZZZZLS6/n;LU6/c;LU6/g;LU6/h;Ln7/f;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ly6/b0;->a:Ly6/b0;

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

    invoke-direct/range {v0 .. v15}, LB6/C;-><init>(Ly6/m;Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b$a;Ly6/b0;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, Ln7/j;->H:LS6/n;

    move-object/from16 v1, p15

    iput-object v1, v0, Ln7/j;->I:LU6/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Ln7/j;->J:LU6/g;

    move-object/from16 v1, p17

    iput-object v1, v0, Ln7/j;->K:LU6/h;

    move-object/from16 v1, p18

    iput-object v1, v0, Ln7/j;->L:Ln7/f;

    return-void
.end method


# virtual methods
.method public M0(Ly6/m;Ly6/E;Ly6/u;Ly6/V;Ly6/b$a;LX6/f;Ly6/b0;)LB6/C;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const-string v0, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Ln7/j;

    move-object/from16 v0, v19

    invoke-virtual/range {p0 .. p0}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LB6/N;->e0()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LB6/C;->o0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, LB6/C;->isConst()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ln7/j;->isExternal()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LB6/C;->K()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LB6/C;->I()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ln7/j;->c1()LS6/n;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ln7/j;->W()LU6/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ln7/j;->P()LU6/g;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Ln7/j;->d1()LU6/h;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ln7/j;->Z()Ln7/f;

    move-result-object v18

    invoke-direct/range {v0 .. v18}, Ln7/j;-><init>(Ly6/m;Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b$a;ZZZZZLS6/n;LU6/c;LU6/g;LU6/h;Ln7/f;)V

    return-object v19
.end method

.method public P()LU6/g;
    .locals 1

    iget-object v0, p0, Ln7/j;->J:LU6/g;

    return-object v0
.end method

.method public W()LU6/c;
    .locals 1

    iget-object v0, p0, Ln7/j;->I:LU6/c;

    return-object v0
.end method

.method public Z()Ln7/f;
    .locals 1

    iget-object v0, p0, Ln7/j;->L:Ln7/f;

    return-object v0
.end method

.method public c1()LS6/n;
    .locals 1

    iget-object v0, p0, Ln7/j;->H:LS6/n;

    return-object v0
.end method

.method public d1()LU6/h;
    .locals 1

    iget-object v0, p0, Ln7/j;->K:LU6/h;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, LU6/b;->E:LU6/b$b;

    invoke-virtual {p0}, Ln7/j;->c1()LS6/n;

    move-result-object v1

    invoke-virtual {v1}, LS6/n;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic z()LZ6/q;
    .locals 1

    invoke-virtual {p0}, Ln7/j;->c1()LS6/n;

    move-result-object v0

    return-object v0
.end method
