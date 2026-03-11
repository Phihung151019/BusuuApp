.class public final LC3/k$d;
.super Lkotlin/jvm/internal/p;
.source "SceneDialogViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/k;->A(Landroid/view/ViewGroup;Ls3/n;Li6/a;)V
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
        "b",
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
.field public final synthetic e:Ly3/j;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:LC3/k;

.field public final synthetic i:Ls3/n;


# direct methods
.method public constructor <init>(Ly3/j;Landroid/view/ViewGroup;LC3/k;Ls3/n;)V
    .locals 0

    iput-object p1, p0, LC3/k$d;->e:Ly3/j;

    iput-object p2, p0, LC3/k$d;->g:Landroid/view/ViewGroup;

    iput-object p3, p0, LC3/k$d;->h:LC3/k;

    iput-object p4, p0, LC3/k$d;->i:Ls3/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;LC3/k;Landroid/view/ViewGroup;Ls3/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LC3/k$d;->c(Ljava/lang/Integer;LC3/k;Landroid/view/ViewGroup;Ls3/n;)V

    return-void
.end method

.method public static final c(Ljava/lang/Integer;LC3/k;Landroid/view/ViewGroup;Ls3/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, LC3/k;->y(Landroid/view/ViewGroup;Ls3/n;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ls3/d;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LC3/k$d;->e:Ly3/j;

    invoke-virtual {v2}, Ly3/j;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, LC3/k$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-double v0, v3

    const-wide v3, 0x407c200000000000L    # 450.0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_0

    sget-object v0, Lr4/o;->a:Lr4/o;

    const-wide/16 v3, 0x1c2

    invoke-virtual {v0, v3, v4}, Lr4/o;->c(J)V

    :cond_0
    iget-object v0, p0, LC3/k$d;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, LC3/k$d;->h:LC3/k;

    iget-object v3, p0, LC3/k$d;->i:Ls3/n;

    new-instance v4, LC3/l;

    invoke-direct {v4, v2, v1, v0, v3}, LC3/l;-><init>(Ljava/lang/Integer;LC3/k;Landroid/view/ViewGroup;Ls3/n;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC3/k$d;->b()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
