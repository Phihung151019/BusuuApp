.class public final LO1/b;
.super Ljava/lang/Object;
.source "TransitiveWarningHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LO1/b;",
        "",
        "Landroid/view/View;",
        "rootView",
        "",
        "LO1/a;",
        "warnings",
        "<init>",
        "(Landroid/view/View;Ljava/util/List;)V",
        "",
        "c",
        "()Z",
        "LT5/G;",
        "b",
        "()V",
        "a",
        "Landroid/view/View;",
        "Ljava/util/List;",
        "LW3/a;",
        "LW3/a;",
        "snackBar",
        "d",
        "LO1/a;",
        "currentShownWarning",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "showWarningBundleHashCodes",
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
            "LO1/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:LW3/a;

.field public d:LO1/a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LO1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/b;->a:Landroid/view/View;

    iput-object p2, p0, LO1/b;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO1/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(LO1/b;LO1/a;)V
    .locals 0

    iput-object p1, p0, LO1/b;->d:LO1/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LO1/b;->d:LO1/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO1/b;->d:LO1/a;

    iget-object v0, p0, LO1/b;->c:LW3/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW3/c;->c(Z)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 8

    iget-object v0, p0, LO1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO1/a;

    invoke-virtual {v3}, LO1/a;->j()Li6/a;

    move-result-object v4

    invoke-interface {v4}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LO1/a;->h()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LO1/a;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, LO1/b;->b()V

    return v0

    :cond_2
    invoke-virtual {v1}, LO1/a;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, LO1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, LO1/a;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    :cond_3
    iget-object v3, p0, LO1/b;->d:LO1/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v4

    :cond_4
    new-instance v3, LV3/g;

    iget-object v5, p0, LO1/b;->a:Landroid/view/View;

    invoke-direct {v3, v5}, LV3/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, LO1/a;->h()Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, LO1/b$a;

    invoke-direct {v6, p0, v1}, LO1/b$a;-><init>(LO1/b;LO1/a;)V

    invoke-virtual {v3, v5, v6}, LV3/a;->n(Ljava/lang/CharSequence;Li6/a;)LV3/a;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LV3/g;

    invoke-virtual {v1}, LO1/a;->f()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, LO1/a;->g()Li6/a;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, LO1/a;->f()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, LO1/b$b;

    invoke-direct {v7, p0, v1}, LO1/b$b;-><init>(LO1/b;LO1/a;)V

    invoke-virtual {v5, v6, v7}, LV3/d;->y(Ljava/lang/CharSequence;Li6/a;)LV3/d;

    :cond_5
    check-cast v3, LV3/i;

    invoke-virtual {v1}, LO1/a;->i()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v5, v0, v6, v2}, LV3/i$a;->b(LV3/i;IZILjava/lang/Object;)LV3/i;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v1}, LO1/a;->b()Li6/a;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LV3/d;->z(ZLi6/a;)LV3/d;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v1}, LO1/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, LV3/a;->g(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->f()LW3/c;

    move-result-object v0

    check-cast v0, LW3/a;

    iput-object v0, p0, LO1/b;->c:LW3/a;

    iput-object v1, p0, LO1/b;->d:LO1/a;

    iget-object v0, p0, LO1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, LO1/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LO1/a;->c()Li6/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LO1/b;->c:LW3/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LW3/c;->c(Z)V

    :cond_7
    return v4
.end method
