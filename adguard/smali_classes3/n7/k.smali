.class public final Ln7/k;
.super LB6/G;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ln7/b;


# instance fields
.field public final J:LS6/i;

.field public final K:LU6/c;

.field public final L:LU6/g;

.field public final M:LU6/h;

.field public final N:Ln7/f;


# direct methods
.method public constructor <init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;LS6/i;LU6/c;LU6/g;LU6/h;Ln7/f;Ly6/b0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Ly6/b0;->a:Ly6/b0;

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

    invoke-direct/range {v0 .. v6}, LB6/G;-><init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;)V

    iput-object v8, v7, Ln7/k;->J:LS6/i;

    iput-object v9, v7, Ln7/k;->K:LU6/c;

    iput-object v10, v7, Ln7/k;->L:LU6/g;

    iput-object v11, v7, Ln7/k;->M:LU6/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Ln7/k;->N:Ln7/f;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;LS6/i;LU6/c;LU6/g;LU6/h;Ln7/f;Ly6/b0;ILkotlin/jvm/internal/h;)V
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

    invoke-direct/range {v1 .. v12}, Ln7/k;-><init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;LS6/i;LU6/c;LU6/g;LU6/h;Ln7/f;Ly6/b0;)V

    return-void
.end method


# virtual methods
.method public I0(Ly6/m;Ly6/y;Ly6/b$a;LX6/f;Lz6/g;Ly6/b0;)LB6/p;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln7/k;

    move-object v3, p2

    check-cast v3, Ly6/a0;

    if-nez p4, :cond_0

    invoke-virtual {p0}, LB6/j;->getName()LX6/f;

    move-result-object v1

    const-string v5, "getName(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    invoke-virtual {p0}, Ln7/k;->m1()LS6/i;

    move-result-object v7

    invoke-virtual {p0}, Ln7/k;->W()LU6/c;

    move-result-object v8

    invoke-virtual {p0}, Ln7/k;->P()LU6/g;

    move-result-object v9

    invoke-virtual {p0}, Ln7/k;->n1()LU6/h;

    move-result-object v10

    invoke-virtual {p0}, Ln7/k;->Z()Ln7/f;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Ln7/k;-><init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;LS6/i;LU6/c;LU6/g;LU6/h;Ln7/f;Ly6/b0;)V

    invoke-virtual {p0}, LB6/p;->N0()Z

    move-result v1

    invoke-virtual {v0, v1}, LB6/p;->V0(Z)V

    return-object v0
.end method

.method public P()LU6/g;
    .locals 1

    iget-object v0, p0, Ln7/k;->L:LU6/g;

    return-object v0
.end method

.method public W()LU6/c;
    .locals 1

    iget-object v0, p0, Ln7/k;->K:LU6/c;

    return-object v0
.end method

.method public Z()Ln7/f;
    .locals 1

    iget-object v0, p0, Ln7/k;->N:Ln7/f;

    return-object v0
.end method

.method public m1()LS6/i;
    .locals 1

    iget-object v0, p0, Ln7/k;->J:LS6/i;

    return-object v0
.end method

.method public n1()LU6/h;
    .locals 1

    iget-object v0, p0, Ln7/k;->M:LU6/h;

    return-object v0
.end method

.method public bridge synthetic z()LZ6/q;
    .locals 1

    invoke-virtual {p0}, Ln7/k;->m1()LS6/i;

    move-result-object v0

    return-object v0
.end method
