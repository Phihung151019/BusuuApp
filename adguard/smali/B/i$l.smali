.class public final LB/i$l;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/i;->n(LB/k;)V
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
.field public final synthetic e:LB/k;

.field public final synthetic g:LB/i;


# direct methods
.method public constructor <init>(LB/k;LB/i;)V
    .locals 0

    iput-object p1, p0, LB/i$l;->e:LB/k;

    iput-object p2, p0, LB/i$l;->g:LB/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LB/i$l;->e:LB/k;

    invoke-virtual {v0}, LB/k;->n()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LB/i$l;->g:LB/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, LU5/L;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, LB/i;->g(LB/i;)Lcom/adguard/android/storage/k;

    move-result-object v2

    new-instance v3, LB/i$l$a;

    invoke-direct {v3, v1, v0}, LB/i$l$a;-><init>(LB/i;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/adguard/android/storage/k;->h(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB/i$l;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
