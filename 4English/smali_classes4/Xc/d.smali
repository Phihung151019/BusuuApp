.class public final LXc/d;
.super LXc/f;
.source "SourceFile"


# instance fields
.field private final V:LMc/a0;

.field private final W:LMc/a0;

.field private final X:LMc/V;


# direct methods
.method public constructor <init>(LMc/e;LMc/a0;LMc/a0;LMc/V;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const-string v0, "ownerDescriptor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, LMc/D;->s()LMc/E;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LMc/D;->getVisibility()LMc/u;

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
    invoke-interface/range {p4 .. p4}, LMc/J;->getName()Lld/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LMc/p;->h()LMc/b0;

    move-result-object v7

    sget-object v9, LMc/b$a;->m:LMc/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, LXc/f;-><init>(LMc/m;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b0;LMc/V;LMc/b$a;ZLhc/p;)V

    iput-object v13, v12, LXc/d;->V:LMc/a0;

    iput-object v14, v12, LXc/d;->W:LMc/a0;

    iput-object v15, v12, LXc/d;->X:LMc/V;

    return-void
.end method
