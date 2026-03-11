.class public final LY1/j$i;
.super Lkotlin/jvm/internal/p;
.source "ApplySettingsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/j;->o(Ljava/lang/String;)V
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

.field public final synthetic g:LY1/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY1/j;)V
    .locals 0

    iput-object p1, p0, LY1/j$i;->e:Ljava/lang/String;

    iput-object p2, p0, LY1/j$i;->g:LY1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LY1/j$i;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LY1/j$i;->g:LY1/j;

    invoke-virtual {v0}, LY1/j;->m()LZ3/m;

    move-result-object v0

    iget-object v1, p0, LY1/j$i;->g:LY1/j;

    invoke-static {v1}, LY1/j;->d(LY1/j;)Lw4/b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LY1/j$i;->g:LY1/j;

    invoke-static {v1}, LY1/j;->b(LY1/j;)Lg/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/a;->b(Ljava/lang/String;)Lg/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY1/j$i;->g:LY1/j;

    invoke-virtual {v0}, LY1/j;->m()LZ3/m;

    move-result-object v0

    sget-object v1, LY1/j$b;->a:LY1/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, LY1/j$f;

    invoke-direct {v1, v0}, LY1/j$f;-><init>(Lg/b;)V

    iget-object v2, p0, LY1/j$i;->g:LY1/j;

    invoke-static {v2}, LY1/j;->e(LY1/j;)Lt/b;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, LY1/j;->g(LY1/j;LY1/j$f;Lg/b;Lt/b;)V

    iget-object v0, p0, LY1/j$i;->g:LY1/j;

    invoke-static {v0}, LY1/j;->d(LY1/j;)Lw4/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/j$i;->g:LY1/j;

    invoke-virtual {v0}, LY1/j;->m()LZ3/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/j$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
