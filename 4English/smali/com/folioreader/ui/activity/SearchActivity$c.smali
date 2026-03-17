.class public final Lcom/folioreader/ui/activity/SearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/folioreader/ui/activity/SearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/folioreader/ui/activity/SearchActivity$c",
        "Landroidx/appcompat/widget/SearchView$m;",
        "",
        "query",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "newText",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/folioreader/ui/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/folioreader/ui/activity/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity$c;->a:Lcom/folioreader/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v0, "-> onQueryTextChange -> Empty Query"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity$c;->a:Lcom/folioreader/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/folioreader/ui/activity/SearchActivity;->y0(Lcom/folioreader/ui/activity/SearchActivity;)LG2/a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "searchViewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, LG2/a;->e()V

    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity$c;->a:Lcom/folioreader/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/folioreader/ui/activity/SearchActivity;->y0(Lcom/folioreader/ui/activity/SearchActivity;)LG2/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, LG2/a;->g()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "ACTION_SEARCH_CLEAR"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity$c;->a:Lcom/folioreader/ui/activity/SearchActivity;

    invoke-static {v0}, La0/a;->b(Landroid/content/Context;)La0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La0/a;->d(Landroid/content/Intent;)Z

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity$c;->a:Lcom/folioreader/ui/activity/SearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/folioreader/ui/activity/SearchActivity;->C0(Lcom/folioreader/ui/activity/SearchActivity;Z)V

    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity$c;->a:Lcom/folioreader/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/folioreader/ui/activity/SearchActivity;->x0(Lcom/folioreader/ui/activity/SearchActivity;)Lcom/folioreader/ui/view/FolioSearchView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "searchView"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return v0
.end method
