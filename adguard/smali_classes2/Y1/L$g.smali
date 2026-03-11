.class public final LY1/L$g;
.super Lkotlin/jvm/internal/p;
.source "ImportSettingsByLinkViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/L;->e(LO/a;)V
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
.field public final synthetic e:LO/a;

.field public final synthetic g:LY1/L;


# direct methods
.method public constructor <init>(LO/a;LY1/L;)V
    .locals 0

    iput-object p1, p0, LY1/L$g;->e:LO/a;

    iput-object p2, p0, LY1/L$g;->g:LY1/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY1/L$g;->e:LO/a;

    invoke-virtual {v0}, LO/a;->d()LB/j;

    move-result-object v0

    invoke-virtual {v0}, LB/j;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY1/L$g;->g:LY1/L;

    invoke-static {v0}, LY1/L;->a(LY1/L;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY1/L$g;->g:LY1/L;

    invoke-virtual {v0}, LY1/L;->j()LZ3/m;

    move-result-object v0

    sget-object v1, LY1/L$c;->a:LY1/L$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY1/L$g;->g:LY1/L;

    invoke-static {v0}, LY1/L;->c(LY1/L;)LO/b;

    move-result-object v0

    iget-object v1, p0, LY1/L$g;->e:LO/a;

    invoke-virtual {v0, v1}, LO/b;->a(LO/a;)V

    iget-object v0, p0, LY1/L$g;->g:LY1/L;

    invoke-virtual {v0}, LY1/L;->j()LZ3/m;

    move-result-object v0

    sget-object v1, LY1/L$e;->a:LY1/L$e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/L$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
