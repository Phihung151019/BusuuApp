.class public final Le2/i$I;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/i;->v(Landroid/content/Context;)V
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
.field public final synthetic e:Le2/i;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le2/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le2/i$I;->e:Le2/i;

    iput-object p2, p0, Le2/i$I;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, LC4/c;->a:LC4/c;

    invoke-virtual {v0}, LC4/c;->f()LC4/b;

    move-result-object v2

    iget-object v0, p0, Le2/i$I;->e:Le2/i;

    invoke-static {v0}, Le2/i;->d(Le2/i;)LB/i;

    move-result-object v0

    invoke-virtual {v0}, LB/i;->f0()LB/l;

    move-result-object v3

    iget-object v0, p0, Le2/i$I;->e:Le2/i;

    iget-object v1, p0, Le2/i$I;->g:Landroid/content/Context;

    const-string v4, "com.topjohnwu.magisk"

    invoke-static {v0, v1, v4}, Le2/i;->e(Le2/i;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LC7/k;

    const-string v4, "[^0-9.]"

    invoke-direct {v1, v4}, LC7/k;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, LC7/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "."

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v5}, LC7/o;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LC7/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, LB/l;->f()Z

    move-result v5

    iget-object v0, p0, Le2/i$I;->e:Le2/i;

    invoke-static {v0}, Le2/i;->c(Le2/i;)Lw4/b;

    move-result-object v0

    iget-object v1, p0, Le2/i$I;->e:Le2/i;

    invoke-virtual {v3}, LB/l;->d()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Le2/i;->b(Le2/i;LC4/b;LB/l;IZZ)Le2/i$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Le2/i$I;->e:Le2/i;

    invoke-virtual {v0}, Le2/i;->q()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Le2/i$I;->e:Le2/i;

    invoke-static {v1}, Le2/i;->c(Le2/i;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/i$I;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
