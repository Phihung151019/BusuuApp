.class public final LN0/b$c$S;
.super Lkotlin/jvm/internal/p;
.source "BaseRespawnConfigurator.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/b$c;->a(LE2/d;LE2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LY1/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LY1/G;",
        "a",
        "()LY1/G;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LE2/d;


# direct methods
.method public constructor <init>(LE2/d;)V
    .locals 0

    iput-object p1, p0, LN0/b$c$S;->e:LE2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LY1/G;
    .locals 22

    move-object/from16 v0, p0

    new-instance v18, LY1/G;

    move-object/from16 v1, v18

    iget-object v2, v0, LN0/b$c$S;->e:LE2/d;

    const-class v3, Lu0/l;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/l;

    iget-object v3, v0, LN0/b$c$S;->e:LE2/d;

    const-class v4, LB0/b;

    invoke-static {v4}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v4, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/b;

    iget-object v4, v0, LN0/b$c$S;->e:LE2/d;

    const-class v5, Lf0/a;

    invoke-static {v5}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v5, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/a;

    iget-object v5, v0, LN0/b$c$S;->e:LE2/d;

    const-class v6, LP/a;

    invoke-static {v6}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v6, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/a;

    iget-object v6, v0, LN0/b$c$S;->e:LE2/d;

    const-class v7, LB/i;

    invoke-static {v7}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v7, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/i;

    iget-object v7, v0, LN0/b$c$S;->e:LE2/d;

    const-class v8, Ll0/d;

    invoke-static {v8}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v8, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/d;

    iget-object v8, v0, LN0/b$c$S;->e:LE2/d;

    const-class v9, Lt/b;

    invoke-static {v9}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v8, v9, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/b;

    iget-object v9, v0, LN0/b$c$S;->e:LE2/d;

    const-class v10, Lx/c;

    invoke-static {v10}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v9, v10, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/c;

    iget-object v10, v0, LN0/b$c$S;->e:LE2/d;

    const-class v11, Ls0/b;

    invoke-static {v11}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v10, v11, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/b;

    iget-object v11, v0, LN0/b$c$S;->e:LE2/d;

    const-class v12, LA/x;

    invoke-static {v12}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v11, v12, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/x;

    iget-object v12, v0, LN0/b$c$S;->e:LE2/d;

    const-class v13, Lk0/b;

    invoke-static {v13}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v12, v13, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/b;

    iget-object v13, v0, LN0/b$c$S;->e:LE2/d;

    const-class v14, La0/c;

    invoke-static {v14}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v13, v14, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La0/c;

    iget-object v14, v0, LN0/b$c$S;->e:LE2/d;

    const-class v16, Ll/b;

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v14, v1, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ll/b;

    iget-object v1, v0, LN0/b$c$S;->e:LE2/d;

    const-class v16, Ls/a;

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/a;

    move-object v2, v15

    move-object v15, v1

    iget-object v1, v0, LN0/b$c$S;->e:LE2/d;

    const-class v16, Lv2/e;

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lv2/e;

    iget-object v1, v0, LN0/b$c$S;->e:LE2/d;

    const-class v3, LN2/r;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LN2/r;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct/range {v1 .. v17}, LY1/G;-><init>(Lu0/l;LB0/b;Lf0/a;LP/a;LB/i;Ll0/d;Lt/b;Lx/c;Ls0/b;LA/x;Lk0/b;La0/c;Ll/b;Ls/a;Lv2/e;LN2/r;)V

    return-object v18
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN0/b$c$S;->a()LY1/G;

    move-result-object v0

    return-object v0
.end method
