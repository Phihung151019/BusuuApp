.class public final LN1/b;
.super Ljava/lang/Object;
.source "SerialSnackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LN1/b;",
        "",
        "Landroid/view/View;",
        "rootView",
        "",
        "LN1/a;",
        "snacks",
        "<init>",
        "(Landroid/view/View;Ljava/util/List;)V",
        "",
        "d",
        "()Z",
        "LT5/G;",
        "b",
        "()V",
        "LW3/a;",
        "c",
        "(LW3/a;)V",
        "a",
        "Landroid/view/View;",
        "Ljava/util/List;",
        "LW3/a;",
        "snackBar",
        "LN1/a;",
        "currentSnackBundle",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN1/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:LW3/a;

.field public d:LN1/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LN1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/b;->a:Landroid/view/View;

    iput-object p2, p0, LN1/b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(LN1/b;)LN1/a;
    .locals 0

    iget-object p0, p0, LN1/b;->d:LN1/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LN1/b;->d:LN1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN1/a;->a()Li6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LN1/b;->d:LN1/a;

    iget-object v0, p0, LN1/b;->c:LW3/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW3/c;->c(Z)V

    :cond_1
    return-void
.end method

.method public final c(LW3/a;)V
    .locals 1

    invoke-virtual {p1}, LW3/c;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, LN1/b$a;

    invoke-direct {v0, p0}, LN1/b$a;-><init>(LN1/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, LN1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN1/a;

    invoke-virtual {v2}, LN1/a;->d()Li6/a;

    move-result-object v2

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LN1/a;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LN1/b;->d:LN1/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    new-instance v0, LV3/g;

    iget-object v3, p0, LN1/b;->a:Landroid/view/View;

    invoke-direct {v0, v3}, LV3/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, LN1/a;->g()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, LN1/b$b;

    invoke-direct {v4, v1, p0}, LN1/b$b;-><init>(LN1/a;LN1/b;)V

    invoke-virtual {v0, v3, v4}, LV3/a;->n(Ljava/lang/CharSequence;Li6/a;)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v1}, LN1/a;->f()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, LN1/b$c;

    invoke-direct {v4, v1}, LN1/b$c;-><init>(LN1/a;)V

    invoke-virtual {v0, v3, v4}, LV3/d;->y(Ljava/lang/CharSequence;Li6/a;)LV3/d;

    move-result-object v0

    check-cast v0, LV3/g;

    new-instance v3, LN1/b$d;

    invoke-direct {v3, p0}, LN1/b$d;-><init>(LN1/b;)V

    invoke-virtual {v0, v3}, LV3/a;->p(Li6/a;)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, LV3/a;->g(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->f()LW3/c;

    move-result-object v0

    check-cast v0, LW3/a;

    iput-object v0, p0, LN1/b;->c:LW3/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LN1/b;->c(LW3/a;)V

    :cond_4
    iput-object v1, p0, LN1/b;->d:LN1/a;

    invoke-virtual {v1}, LN1/a;->c()Li6/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LN1/b;->c:LW3/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LW3/c;->c(Z)V

    :cond_6
    return v2
.end method
