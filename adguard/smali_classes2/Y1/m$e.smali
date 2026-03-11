.class public final LY1/m$e;
.super Lkotlin/jvm/internal/p;
.source "AssistantViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/m;->D()V
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
.field public final synthetic e:LY1/m;


# direct methods
.method public constructor <init>(LY1/m;)V
    .locals 0

    iput-object p1, p0, LY1/m$e;->e:LY1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LY1/m$e;->e:LY1/m;

    invoke-static {v0}, LY1/m;->c(LY1/m;)Lw4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/m$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY1/m$e;->e:LY1/m;

    invoke-virtual {v1}, LY1/m;->s()LZ3/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY1/m$e;->e:LY1/m;

    invoke-static {v0}, LY1/m;->d(LY1/m;)Lz/d;

    move-result-object v0

    new-instance v1, LY1/m$e$a;

    iget-object v3, p0, LY1/m$e;->e:LY1/m;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LY1/m$e$a;-><init>(LY1/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, Lz/d;->O(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/m$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
