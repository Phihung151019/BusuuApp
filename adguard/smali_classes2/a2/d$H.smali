.class public final La2/d$H;
.super Lkotlin/jvm/internal/p;
.source "BrowserViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->A0(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La2/d$H;->e:Ljava/lang/String;

    iput-object p2, p0, La2/d$H;->g:La2/d;

    iput-object p3, p0, La2/d$H;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La2/d$H;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La2/d$H;->g:La2/d;

    invoke-static {v0}, La2/d;->l(La2/d;)La2/e;

    move-result-object v0

    iget-object v1, p0, La2/d$H;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, La2/f;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2/d$H;->g:La2/d;

    invoke-static {v0}, La2/d;->u(La2/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, La2/d$H;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, La2/d$H;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, La2/f;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/d$H;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
