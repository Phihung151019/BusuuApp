.class public final LN0/b$c$o0;
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
        "LY1/P;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LY1/P;",
        "a",
        "()LY1/P;"
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

    iput-object p1, p0, LN0/b$c$o0;->e:LE2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LY1/P;
    .locals 23

    move-object/from16 v0, p0

    new-instance v19, LY1/P;

    move-object/from16 v1, v19

    iget-object v2, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v3, LB/i;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/i;

    iget-object v3, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v4, LD/g;

    invoke-static {v4}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v4, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/g;

    iget-object v4, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v5, Lk0/b;

    invoke-static {v5}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v5, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/b;

    iget-object v5, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v6, Lr0/a;

    invoke-static {v6}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v6, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/a;

    iget-object v6, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v7, LA/x;

    invoke-static {v7}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v7, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA/x;

    iget-object v7, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v8, Ls0/b;

    invoke-static {v8}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v8, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/b;

    iget-object v8, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v9, Lj/b;

    invoke-static {v9}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v8, v9, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b;

    iget-object v9, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v10, Lx/c;

    invoke-static {v10}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v9, v10, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/c;

    iget-object v10, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v11, Lw/e;

    invoke-static {v11}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v10, v11, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/e;

    iget-object v11, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v12, Lf0/a;

    invoke-static {v12}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v11, v12, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/a;

    iget-object v12, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v13, Lt/b;

    invoke-static {v13}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v12, v13, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/b;

    iget-object v13, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v14, Lc0/e;

    invoke-static {v14}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v13, v14, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc0/e;

    iget-object v14, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v16, Lq0/c;

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v14, v1, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lq0/c;

    iget-object v1, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v16, LD0/b;

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/b;

    move-object v2, v15

    move-object v15, v1

    iget-object v1, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v16, Lcom/adguard/android/storage/z;

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/adguard/android/storage/z;

    iget-object v1, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v3, LO/b;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LO/b;

    iget-object v1, v0, LN0/b$c$o0;->e:LE2/d;

    const-class v3, LN2/r;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LN2/r;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct/range {v1 .. v18}, LY1/P;-><init>(LB/i;LD/g;Lk0/b;Lr0/a;LA/x;Ls0/b;Lj/b;Lx/c;Lw/e;Lf0/a;Lt/b;Lc0/e;Lq0/c;LD0/b;Lcom/adguard/android/storage/z;LO/b;LN2/r;)V

    return-object v19
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN0/b$c$o0;->a()LY1/P;

    move-result-object v0

    return-object v0
.end method
