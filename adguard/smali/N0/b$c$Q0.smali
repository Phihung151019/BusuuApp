.class public final LN0/b$c$Q0;
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
        "LY1/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LY1/j0;",
        "a",
        "()LY1/j0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LE2/f;

.field public final synthetic g:LE2/d;


# direct methods
.method public constructor <init>(LE2/f;LE2/d;)V
    .locals 0

    iput-object p1, p0, LN0/b$c$Q0;->e:LE2/f;

    iput-object p2, p0, LN0/b$c$Q0;->g:LE2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LY1/j0;
    .locals 15

    new-instance v13, LY1/j0;

    iget-object v0, p0, LN0/b$c$Q0;->e:LE2/f;

    invoke-virtual {v0}, LE2/f;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LN0/b$c$Q0;->g:LE2/d;

    const-class v2, Lf/c;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/c;

    iget-object v0, p0, LN0/b$c$Q0;->g:LE2/d;

    const-class v4, Lx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx/c;

    iget-object v0, p0, LN0/b$c$Q0;->g:LE2/d;

    const-class v5, Lt/b;

    invoke-static {v5}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt/b;

    iget-object v0, p0, LN0/b$c$Q0;->g:LE2/d;

    const-class v6, Lw/e;

    invoke-static {v6}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw/e;

    iget-object v0, p0, LN0/b$c$Q0;->g:LE2/d;

    const-class v7, LR/a;

    invoke-static {v7}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LR/a;

    iget-object v0, p0, LN0/b$c$Q0;->g:LE2/d;

    const-class v8, LC0/e;

    invoke-static {v8}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LC0/e;

    iget-object v0, p0, LN0/b$c$Q0;->g:LE2/d;

    const-class v9, LB0/b;

    invoke-static {v9}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v0, v9, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LB0/b;

    iget-object v0, p0, LN0/b$c$Q0;->g:LE2/d;

    const-class v10, Lf0/a;

    invoke-static {v10}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v0, v10, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lf0/a;

    iget-object v0, p0, LN0/b$c$Q0;->g:LE2/d;

    const-class v11, Ls0/b;

    invoke-static {v11}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v0, v11, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ls0/b;

    iget-object v0, p0, LN0/b$c$Q0;->g:LE2/d;

    const-class v12, Ll/b;

    invoke-static {v12}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v0, v12, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ll/b;

    iget-object v0, p0, LN0/b$c$Q0;->g:LE2/d;

    const-class v14, LN2/r;

    invoke-static {v14}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v0, v14, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LN2/r;

    move-object v0, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, LY1/j0;-><init>(Landroid/content/Context;Lf/c;Lx/c;Lt/b;Lw/e;LR/a;LC0/e;LB0/b;Lf0/a;Ls0/b;Ll/b;LN2/r;)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN0/b$c$Q0;->a()LY1/j0;

    move-result-object v0

    return-object v0
.end method
