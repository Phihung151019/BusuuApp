.class public final Le2/d$z;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteringViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/d;->k(Landroid/content/Context;)V
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
.field public final synthetic e:Le2/d;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le2/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le2/d$z;->e:Le2/d;

    iput-object p2, p0, Le2/d$z;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, LC4/c;->a:LC4/c;

    invoke-virtual {v0}, LC4/c;->f()LC4/b;

    move-result-object v0

    iget-object v1, p0, Le2/d$z;->e:Le2/d;

    invoke-static {v1}, Le2/d;->d(Le2/d;)LB/i;

    move-result-object v1

    invoke-virtual {v1}, LB/i;->f0()LB/l;

    move-result-object v1

    iget-object v2, p0, Le2/d$z;->e:Le2/d;

    iget-object v3, p0, Le2/d$z;->g:Landroid/content/Context;

    const-string v4, "com.topjohnwu.magisk"

    invoke-static {v2, v3, v4}, Le2/d;->e(Le2/d;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LC7/k;

    const-string v4, "[^0-9.]"

    invoke-direct {v3, v4}, LC7/k;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, LC7/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "."

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, LC7/o;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LC7/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Le2/d$z;->e:Le2/d;

    invoke-static {v3}, Le2/d;->c(Le2/d;)Lw4/b;

    move-result-object v3

    iget-object v4, p0, Le2/d$z;->e:Le2/d;

    invoke-static {v4, v0, v1, v2}, Le2/d;->b(Le2/d;LC4/b;LB/l;I)Le2/d$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Le2/d$z;->e:Le2/d;

    invoke-virtual {v0}, Le2/d;->h()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Le2/d$z;->e:Le2/d;

    invoke-static {v1}, Le2/d;->c(Le2/d;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/d$z;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
