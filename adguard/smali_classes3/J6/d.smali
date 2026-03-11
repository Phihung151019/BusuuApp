.class public final LJ6/d;
.super LJ6/f;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# instance fields
.field public final K:Ly6/a0;

.field public final L:Ly6/a0;

.field public final M:Ly6/V;


# direct methods
.method public constructor <init>(Ly6/e;Ly6/a0;Ly6/a0;Ly6/V;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const-string v0, "ownerDescriptor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ly6/D;->k()Ly6/E;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v4

    if-eqz v14, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, Ly6/J;->getName()LX6/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v7

    sget-object v9, Ly6/b$a;->DECLARATION:Ly6/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, LJ6/f;-><init>(Ly6/m;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b0;Ly6/V;Ly6/b$a;ZLT5/o;)V

    iput-object v13, v12, LJ6/d;->K:Ly6/a0;

    iput-object v14, v12, LJ6/d;->L:Ly6/a0;

    iput-object v15, v12, LJ6/d;->M:Ly6/V;

    return-void
.end method
