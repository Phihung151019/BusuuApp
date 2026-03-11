.class public final LY1/L$j;
.super Lkotlin/jvm/internal/p;
.source "ImportSettingsByLinkViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/L;->l(Ljava/util/Map;)V
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
.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LY1/L;


# direct methods
.method public constructor <init>(Ljava/util/Map;LY1/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LY1/L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LY1/L$j;->e:Ljava/util/Map;

    iput-object p2, p0, LY1/L$j;->g:LY1/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/L$j;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LY1/L$j;->g:LY1/L;

    invoke-virtual {v0}, LY1/L;->j()LZ3/m;

    move-result-object v0

    iget-object v1, p0, LY1/L$j;->g:LY1/L;

    invoke-static {v1}, LY1/L;->b(LY1/L;)Lw4/b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LY1/L$j;->g:LY1/L;

    invoke-static {v1}, LY1/L;->c(LY1/L;)LO/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LO/b;->b(Ljava/util/Map;)LO/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY1/L$j;->g:LY1/L;

    invoke-virtual {v0}, LY1/L;->j()LZ3/m;

    move-result-object v0

    sget-object v1, LY1/L$b;->a:LY1/L$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, LY1/L$f;

    invoke-direct {v1, v0}, LY1/L$f;-><init>(LO/a;)V

    iget-object v2, p0, LY1/L$j;->g:LY1/L;

    invoke-static {v2, v1, v0}, LY1/L;->d(LY1/L;LY1/L$f;LO/a;)V

    iget-object v0, p0, LY1/L$j;->g:LY1/L;

    invoke-static {v0}, LY1/L;->b(LY1/L;)Lw4/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/L$j;->g:LY1/L;

    invoke-virtual {v0}, LY1/L;->j()LZ3/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/L$j;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
