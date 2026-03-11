.class public final LN0/b$c$W2;
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
        "Lcom/adguard/android/management/SupportManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/adguard/android/management/SupportManager;",
        "a",
        "()Lcom/adguard/android/management/SupportManager;"
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

    iput-object p1, p0, LN0/b$c$W2;->e:LE2/f;

    iput-object p2, p0, LN0/b$c$W2;->g:LE2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/management/SupportManager;
    .locals 11

    new-instance v9, Lcom/adguard/android/management/SupportManager;

    iget-object v0, p0, LN0/b$c$W2;->e:LE2/f;

    invoke-virtual {v0}, LE2/f;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LN0/b$c$W2;->g:LE2/d;

    const-class v2, Lcom/adguard/android/storage/y;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adguard/android/storage/y;

    iget-object v0, p0, LN0/b$c$W2;->g:LE2/d;

    const-class v4, Lcom/adguard/android/storage/B;

    invoke-static {v4}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/adguard/android/storage/B;

    iget-object v0, p0, LN0/b$c$W2;->g:LE2/d;

    const-class v5, Ls0/b;

    invoke-static {v5}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls0/b;

    iget-object v0, p0, LN0/b$c$W2;->g:LE2/d;

    const-class v6, LS/a;

    invoke-static {v6}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LS/a;

    iget-object v0, p0, LN0/b$c$W2;->g:LE2/d;

    const-class v7, LU0/a;

    invoke-static {v7}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LU0/a;

    iget-object v0, p0, LN0/b$c$W2;->g:LE2/d;

    const-class v8, Lz4/e;

    invoke-static {v8}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lz4/e;

    iget-object v0, p0, LN0/b$c$W2;->g:LE2/d;

    const-class v10, Lv2/e;

    invoke-static {v10}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v0, v10, v3}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv2/e;

    move-object v0, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/adguard/android/management/SupportManager;-><init>(Landroid/content/Context;Lcom/adguard/android/storage/y;Lcom/adguard/android/storage/B;Ls0/b;LS/a;LU0/a;Lz4/e;Lv2/e;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN0/b$c$W2;->a()Lcom/adguard/android/management/SupportManager;

    move-result-object v0

    return-object v0
.end method
