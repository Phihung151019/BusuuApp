.class public final Lz/d$d;
.super Lkotlin/jvm/internal/p;
.source "FilteringLogManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lz/d;


# direct methods
.method public constructor <init>(Lz/d;)V
    .locals 0

    iput-object p1, p0, Lz/d$d;->e:Lz/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lz/d;->g()LK2/d;

    move-result-object v0

    const-string v1, "Request \'clear all filtering logs\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lz/d$d;->e:Lz/d;

    invoke-static {v0}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    :try_start_0
    iget-object v0, p0, Lz/d$d;->e:Lz/d;

    invoke-static {v0}, Lz/d;->k(Lz/d;)Lcom/adguard/android/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/i;->e()Lcom/adguard/android/storage/z$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$k;->d()V

    iget-object v0, p0, Lz/d$d;->e:Lz/d;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lz/d;->o(Lz/d;J)V

    iget-object v0, p0, Lz/d$d;->e:Lz/d;

    invoke-static {v0}, Lz/d;->c(Lz/d;)Lv2/e;

    move-result-object v0

    new-instance v1, Lz/e;

    const-string v2, ""

    invoke-direct {v1, v2}, Lz/e;-><init>(Ljava/lang/String;)V

    const-class v2, Lz/e;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lz/d;->g()LK2/d;

    move-result-object v1

    const-string v2, "Can\'t clear all filtering logs"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/d$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
