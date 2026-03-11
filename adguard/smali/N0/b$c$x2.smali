.class public final LN0/b$c$x2;
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
        "LP/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LP/a;",
        "a",
        "()LP/a;"
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

    iput-object p1, p0, LN0/b$c$x2;->e:LE2/f;

    iput-object p2, p0, LN0/b$c$x2;->g:LE2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LP/a;
    .locals 6

    new-instance v0, LP/a;

    iget-object v1, p0, LN0/b$c$x2;->e:LE2/f;

    invoke-virtual {v1}, LE2/f;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LN0/b$c$x2;->g:LE2/d;

    const-class v3, Lv2/e;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/e;

    iget-object v3, p0, LN0/b$c$x2;->g:LE2/d;

    const-class v5, Lcom/adguard/android/storage/l;

    invoke-static {v5}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adguard/android/storage/l;

    new-instance v4, LN0/b$c$x2$a;

    iget-object v5, p0, LN0/b$c$x2;->g:LE2/d;

    invoke-direct {v4, v5}, LN0/b$c$x2$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, v4}, LP/a;-><init>(Landroid/content/Context;Lv2/e;Lcom/adguard/android/storage/l;Li6/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN0/b$c$x2;->a()LP/a;

    move-result-object v0

    return-object v0
.end method
