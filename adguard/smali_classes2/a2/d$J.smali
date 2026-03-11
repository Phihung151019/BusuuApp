.class public final La2/d$J;
.super Lkotlin/jvm/internal/p;
.source "BrowserViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->C0(Ljava/lang/String;)V
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:La2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/d;)V
    .locals 0

    iput-object p1, p0, La2/d$J;->e:Ljava/lang/String;

    iput-object p2, p0, La2/d$J;->g:La2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La2/d$J;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La2/d$J;->g:La2/d;

    invoke-static {v0}, La2/d;->l(La2/d;)La2/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2/d$J;->g:La2/d;

    invoke-static {v0}, La2/d;->u(La2/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, La2/d$J;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/f;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    iget-object v1, p0, La2/d$J;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find assistant for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, La2/f;->l()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/d$J;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
