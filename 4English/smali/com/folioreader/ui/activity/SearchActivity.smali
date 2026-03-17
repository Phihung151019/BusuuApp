.class public final Lcom/folioreader/ui/activity/SearchActivity;
.super Lcom/folioreader/ui/activity/d;
.source "SourceFile"

# interfaces
.implements LC2/d;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/folioreader/ui/activity/SearchActivity$a;,
        Lcom/folioreader/ui/activity/SearchActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0002YZB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010)\u001a\u00020\u00072\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010P\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/folioreader/ui/activity/SearchActivity;",
        "Landroidx/appcompat/app/d;",
        "LC2/d;",
        "<init>",
        "()V",
        "Lcom/folioreader/Config;",
        "config",
        "Lhc/A;",
        "E0",
        "(Lcom/folioreader/Config;)V",
        "D0",
        "G0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "onBackPressed",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        "adapter",
        "viewHolder",
        "",
        "position",
        "",
        "id",
        "H",
        "(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;IJ)V",
        "Ls8/w;",
        "u",
        "Ls8/w;",
        "binding",
        "v",
        "I",
        "spineSize",
        "Landroid/net/Uri;",
        "w",
        "Landroid/net/Uri;",
        "searchUri",
        "Lcom/folioreader/ui/view/FolioSearchView;",
        "x",
        "Lcom/folioreader/ui/view/FolioSearchView;",
        "searchView",
        "Landroidx/appcompat/app/a;",
        "y",
        "Landroidx/appcompat/app/a;",
        "actionBar",
        "Landroid/widget/ImageButton;",
        "z",
        "Landroid/widget/ImageButton;",
        "collapseButtonView",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "A",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "LC2/e;",
        "B",
        "LC2/e;",
        "searchAdapter",
        "C",
        "Landroid/os/Bundle;",
        "searchAdapterDataBundle",
        "D",
        "E",
        "Z",
        "softKeyboardVisible",
        "LG2/a;",
        "F",
        "LG2/a;",
        "searchViewModel",
        "Landroid/view/View$OnLayoutChangeListener;",
        "G",
        "Landroid/view/View$OnLayoutChangeListener;",
        "toolbarOnLayoutChangeListener",
        "a",
        "b",
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


# static fields
.field public static final H:Lcom/folioreader/ui/activity/SearchActivity$a;

.field public static final I:Ljava/lang/String;


# instance fields
.field private A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private B:LC2/e;

.field private C:Landroid/os/Bundle;

.field private D:Landroid/os/Bundle;

.field private E:Z

.field private F:LG2/a;

.field private final G:Landroid/view/View$OnLayoutChangeListener;

.field private u:Ls8/w;

.field private v:I

.field private w:Landroid/net/Uri;

.field private x:Lcom/folioreader/ui/view/FolioSearchView;

.field private y:Landroidx/appcompat/app/a;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/folioreader/ui/activity/SearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/folioreader/ui/activity/SearchActivity$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/folioreader/ui/activity/SearchActivity;->H:Lcom/folioreader/ui/activity/SearchActivity$a;

    const-class v0, Lcom/folioreader/ui/activity/SearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/folioreader/ui/activity/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->E:Z

    new-instance v0, Lcom/folioreader/ui/activity/SearchActivity$e;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/activity/SearchActivity$e;-><init>(Lcom/folioreader/ui/activity/SearchActivity;)V

    iput-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->G:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static final synthetic A0(Lcom/folioreader/ui/activity/SearchActivity;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->z:Landroid/widget/ImageButton;

    return-void
.end method

.method public static final synthetic C0(Lcom/folioreader/ui/activity/SearchActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->E:Z

    return-void
.end method

.method private final D0()V
    .locals 5

    sget-object v0, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v1, "-> handleSearch"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LC2/c;->y:LC2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LIST_VIEW_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "DATA"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/folioreader/ui/activity/SearchActivity;->F:LG2/a;

    const/4 v3, 0x0

    const-string v4, "searchViewModel"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, LG2/a;->f()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/folioreader/ui/activity/SearchActivity;->F:LG2/a;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget v1, p0, Lcom/folioreader/ui/activity/SearchActivity;->v:I

    invoke-virtual {v3, v1, v0}, LG2/a;->k(ILjava/lang/String;)V

    return-void
.end method

.method private final E0(Lcom/folioreader/Config;)V
    .locals 6

    sget-object v0, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v1, "-> init"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->u:Ls8/w;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ls8/w;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->u:Ls8/w;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ls8/w;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lcom/folioreader/ui/activity/SearchActivity;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->y:Landroidx/appcompat/app/a;

    const-string v3, "actionBar"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->u(Z)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->y:Landroidx/appcompat/app/a;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->v(Z)V

    :try_start_0
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const-string v5, "v"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v5, "getDeclaredField(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v4, p0, Lcom/folioreader/ui/activity/SearchActivity;->u:Ls8/w;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v4, v4, Ls8/w;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/folioreader/Config;->g()I

    move-result p1

    invoke-static {p1, v0}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v4, "-> "

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BUNDLE_SPINE_SIZE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->v:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BUNDLE_SEARCH_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->w:Landroid/net/Uri;

    new-instance p1, LC2/e;

    invoke-direct {p1, p0}, LC2/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->B:LC2/e;

    invoke-virtual {p1, p0}, LC2/e;->R(LC2/d;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->u:Ls8/w;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Ls8/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_6

    const-string v0, "linearLayoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->u:Ls8/w;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Ls8/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->B:LC2/e;

    const-string v3, "searchAdapter"

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-static {p0}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, LG2/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, LG2/a;

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->F:LG2/a;

    const-string v0, "searchViewModel"

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, LG2/a;->f()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->C:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "DATA_BUNDLE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v4, p0, Lcom/folioreader/ui/activity/SearchActivity;->F:LG2/a;

    if-nez v4, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    invoke-virtual {v4}, LG2/a;->f()Landroidx/lifecycle/w;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->C:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/folioreader/ui/activity/SearchActivity;->B:LC2/e;

    if-nez v4, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    invoke-virtual {v4, p1}, LC2/e;->P(Landroid/os/Bundle;)V

    const-string v3, "BUNDLE_FIRST_VISIBLE_ITEM_INDEX"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v3, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-> onCreate -> scroll to previous position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/folioreader/ui/activity/SearchActivity;->u:Ls8/w;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    iget-object v1, v3, Ls8/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    :cond_d
    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->F:LG2/a;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, LG2/a;->f()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lcom/folioreader/ui/activity/e;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/activity/e;-><init>(Lcom/folioreader/ui/activity/SearchActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final F0(Lcom/folioreader/ui/activity/SearchActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "dataBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->C:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/folioreader/ui/activity/SearchActivity;->B:LC2/e;

    if-nez p0, :cond_0

    const-string p0, "searchAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LC2/e;->P(Landroid/os/Bundle;)V

    return-void
.end method

.method private final G0()V
    .locals 2

    sget-object v0, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v1, "-> navigateBack"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final H0(Lcom/folioreader/ui/activity/SearchActivity;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->E:Z

    :cond_0
    return-void
.end method

.method public static synthetic q0(Lcom/folioreader/ui/activity/SearchActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/folioreader/ui/activity/SearchActivity;->H0(Lcom/folioreader/ui/activity/SearchActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t0(Lcom/folioreader/ui/activity/SearchActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/activity/SearchActivity;->F0(Lcom/folioreader/ui/activity/SearchActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/folioreader/ui/activity/SearchActivity;)Ls8/w;
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/activity/SearchActivity;->u:Ls8/w;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/folioreader/ui/activity/SearchActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/activity/SearchActivity;->z:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/folioreader/ui/activity/SearchActivity;)Lcom/folioreader/ui/view/FolioSearchView;
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/activity/SearchActivity;->x:Lcom/folioreader/ui/view/FolioSearchView;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/folioreader/ui/activity/SearchActivity;)LG2/a;
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/activity/SearchActivity;->F:LG2/a;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/folioreader/ui/activity/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/folioreader/ui/activity/SearchActivity;->G0()V

    return-void
.end method


# virtual methods
.method public H(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "IJ)V"
        }
    .end annotation

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LC2/e;

    if-eqz p1, :cond_2

    instance-of p1, p2, LC2/e$f;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    check-cast p2, LC2/e$f;

    invoke-virtual {p2}, LC2/e$f;->S()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "-> onItemClick -> "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p3, p0, Lcom/folioreader/ui/activity/SearchActivity;->C:Landroid/os/Bundle;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const-string p3, "searchAdapterDataBundle"

    invoke-static {p3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p3, p4

    :cond_0
    iget-object p5, p0, Lcom/folioreader/ui/activity/SearchActivity;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p5, :cond_1

    const-string p5, "linearLayoutManager"

    invoke-static {p5}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p4, p5

    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result p4

    const-string p5, "BUNDLE_FIRST_VISIBLE_ITEM_INDEX"

    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, LC2/e$f;->S()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "EXTRA_SEARCH_ITEM"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p2, Lcom/folioreader/ui/activity/SearchActivity$b;->q:Lcom/folioreader/ui/activity/SearchActivity$b;

    invoke-virtual {p2}, Lcom/folioreader/ui/activity/SearchActivity$b;->b()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v1, "-> onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/folioreader/ui/activity/d;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v0, "-> onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ls8/w;->c(Landroid/view/LayoutInflater;)Ls8/w;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->u:Ls8/w;

    sget-object p1, LF2/a;->a:LF2/a$a;

    invoke-virtual {p1, p0}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/Config;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1401bd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1401bc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setTheme(I)V

    :goto_0
    iget-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->u:Ls8/w;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Ls8/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/folioreader/ui/activity/SearchActivity;->E0(Lcom/folioreader/Config;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    sget-object v0, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v1, "-> onCreateOptionsMenu"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget-object v0, LF2/a;->a:LF2/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const v2, 0x7f0a03d7

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v2, "findItem(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/folioreader/Config;->g()I

    move-result v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.folioreader.ui.view.FolioSearchView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/folioreader/ui/view/FolioSearchView;

    iput-object v2, p0, Lcom/folioreader/ui/activity/SearchActivity;->x:Lcom/folioreader/ui/view/FolioSearchView;

    const/4 v3, 0x0

    const-string v4, "searchView"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    const-string v6, "getComponentName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Lcom/folioreader/ui/view/FolioSearchView;->init(Landroid/content/ComponentName;Lcom/folioreader/Config;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object v1, p0, Lcom/folioreader/ui/activity/SearchActivity;->D:Landroid/os/Bundle;

    const-string v2, "BUNDLE_SAVE_SEARCH_QUERY"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/folioreader/ui/activity/SearchActivity;->x:Lcom/folioreader/ui/view/FolioSearchView;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v6, p0, Lcom/folioreader/ui/activity/SearchActivity;->D:Landroid/os/Bundle;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, Lcom/folioreader/ui/activity/SearchActivity;->D:Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v2, "BUNDLE_IS_SOFT_KEYBOARD_VISIBLE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/folioreader/ui/activity/SearchActivity;->E:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, p0}, LF2/a$a;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/folioreader/ui/activity/SearchActivity;->x:Lcom/folioreader/ui/view/FolioSearchView;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2, v1, v5}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, p0}, LF2/a$a;->e(Landroid/app/Activity;)V

    iput-boolean v5, p0, Lcom/folioreader/ui/activity/SearchActivity;->E:Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->x:Lcom/folioreader/ui/view/FolioSearchView;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    new-instance v1, Lcom/folioreader/ui/activity/SearchActivity$c;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/activity/SearchActivity$c;-><init>(Lcom/folioreader/ui/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    new-instance v0, Lcom/folioreader/ui/activity/SearchActivity$d;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/activity/SearchActivity$d;-><init>(Lcom/folioreader/ui/activity/SearchActivity;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->x:Lcom/folioreader/ui/view/FolioSearchView;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    new-instance p1, Lcom/folioreader/ui/activity/f;

    invoke-direct {p1, p0}, Lcom/folioreader/ui/activity/f;-><init>(Lcom/folioreader/ui/activity/SearchActivity;)V

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v1, "-> onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "BUNDLE_SEARCH_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->w:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/folioreader/ui/activity/SearchActivity;->w:Landroid/net/Uri;

    if-nez v1, :cond_1

    const-string v1, "searchUri"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "BUNDLE_SPINE_SIZE"

    iget v1, p0, Lcom/folioreader/ui/activity/SearchActivity;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/folioreader/ui/activity/SearchActivity;->D0()V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a03d7

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> onOptionsItemSelected -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v1, "-> onRestoreInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity;->D:Landroid/os/Bundle;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v1, "-> onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/activity/SearchActivity;->x:Lcom/folioreader/ui/view/FolioSearchView;

    if-nez v0, :cond_0

    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "BUNDLE_SAVE_SEARCH_QUERY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "BUNDLE_IS_SOFT_KEYBOARD_VISIBLE"

    iget-boolean v1, p0, Lcom/folioreader/ui/activity/SearchActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
