.class public final La2/d$v;
.super Lkotlin/jvm/internal/p;
.source "BrowserViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->n0()V
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
.field public final synthetic e:La2/d;


# direct methods
.method public constructor <init>(La2/d;)V
    .locals 0

    iput-object p1, p0, La2/d$v;->e:La2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    const-string v1, "Request \'open previous tab or finish\' received"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, La2/d$v;->e:La2/d;

    invoke-static {v0}, La2/d;->t(La2/d;)LK0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK0/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La2/d$v;->e:La2/d;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La2/d;->v(La2/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request \'open previous tab or finish\' processed: opening tab for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La2/d$v;->e:La2/d;

    invoke-static {v0}, La2/d;->h(La2/d;)Lw4/b;

    move-result-object v0

    sget-object v1, La2/b$b;->a:La2/b$b;

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, La2/d$v;->e:La2/d;

    invoke-virtual {v0}, La2/d;->T()LZ3/m;

    move-result-object v0

    iget-object v1, p0, La2/d$v;->e:La2/d;

    invoke-static {v1}, La2/d;->h(La2/d;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    const-string v1, "Request \'open previous tab or finish\' processed: finishing browser"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/d$v;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
