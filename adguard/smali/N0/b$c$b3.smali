.class public final LN0/b$c$b3;
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
        "LN2/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LN2/r;",
        "a",
        "()LN2/r;"
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

    iput-object p1, p0, LN0/b$c$b3;->e:LE2/f;

    iput-object p2, p0, LN0/b$c$b3;->g:LE2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LN2/r;
    .locals 12

    new-instance v0, LN2/r;

    new-instance v10, Lu/c;

    iget-object v1, p0, LN0/b$c$b3;->e:LE2/f;

    invoke-virtual {v1}, LE2/f;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LN0/b$c$b3;->g:LE2/d;

    const-class v3, Lcom/adguard/android/storage/w;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/adguard/android/storage/w;

    iget-object v1, p0, LN0/b$c$b3;->g:LE2/d;

    const-class v5, Lcom/adguard/android/storage/r;

    invoke-static {v5}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adguard/android/storage/r;

    iget-object v1, p0, LN0/b$c$b3;->g:LE2/d;

    const-class v6, Lcom/adguard/android/storage/d;

    invoke-static {v6}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adguard/android/storage/d;

    iget-object v1, p0, LN0/b$c$b3;->g:LE2/d;

    const-class v7, LU0/e;

    invoke-static {v7}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LU0/e;

    iget-object v1, p0, LN0/b$c$b3;->g:LE2/d;

    const-class v8, Lz4/e;

    invoke-static {v8}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v1, v8, v4}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lz4/e;

    iget-object v1, p0, LN0/b$c$b3;->g:LE2/d;

    const-class v9, LU0/a;

    invoke-static {v9}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v1, v9, v4}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LU0/a;

    iget-object v1, p0, LN0/b$c$b3;->g:LE2/d;

    const-class v11, Lv2/e;

    invoke-static {v11}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v1, v11, v4}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lv2/e;

    move-object v1, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lu/c;-><init>(Landroid/content/Context;Lcom/adguard/android/storage/w;Lcom/adguard/android/storage/r;Lcom/adguard/android/storage/d;LU0/e;Lz4/e;LU0/a;Lv2/e;)V

    invoke-direct {v0, v10}, LN2/r;-><init>(LN2/s;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN0/b$c$b3;->a()LN2/r;

    move-result-object v0

    return-object v0
.end method
