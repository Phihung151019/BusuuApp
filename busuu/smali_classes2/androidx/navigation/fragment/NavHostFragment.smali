.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/NavHostFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0016\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016H\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010&\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008)\u0010\rJ\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004R\u001b\u0010\u000f\u001a\u00020\u000e8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0011\u0010\u0013\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lqrg;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lml9;",
        "navHostController",
        "n",
        "(Lml9;)V",
        "Lal9;",
        "navController",
        "m",
        "(Lal9;)V",
        "Lom9;",
        "Landroidx/navigation/fragment/a$c;",
        "h",
        "()Lom9;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "onInflate",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onDestroyView",
        "a",
        "Lot7;",
        "l",
        "()Lml9;",
        "b",
        "Landroid/view/View;",
        "viewParent",
        "",
        "c",
        "I",
        "graphId",
        "",
        "d",
        "Z",
        "defaultNavHost",
        "k",
        "()Lal9;",
        "j",
        "()I",
        "containerId",
        "e",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/navigation/fragment/NavHostFragment$a;


# instance fields
.field public final a:Lot7;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->e:Landroidx/navigation/fragment/NavHostFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$b;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$b;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Lot7;

    return-void
.end method

.method public static final synthetic f(Landroidx/navigation/fragment/NavHostFragment;)I
    .locals 0

    iget p0, p0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    return p0
.end method

.method public static final synthetic g(Landroidx/navigation/fragment/NavHostFragment;I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    return-void
.end method


# virtual methods
.method public h()Lom9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom9<",
            "+",
            "Landroidx/navigation/fragment/a$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    new-instance v0, Landroidx/navigation/fragment/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->j()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/fragment/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    return-object v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, Lb2c;->nav_host_fragment_container:I

    return v0
.end method

.method public final k()Lal9;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->l()Lml9;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lml9;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml9;

    return-object v0
.end method

.method public m(Lal9;)V
    .locals 5
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lal9;->J()Lrm9;

    move-result-object v0

    new-instance v1, Lot3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lot3;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;)V

    invoke-virtual {v0, v1}, Lrm9;->b(Lom9;)Lom9;

    invoke-virtual {p1}, Lal9;->J()Lrm9;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->h()Lom9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrm9;->b(Lom9;)Lom9;

    return-void
.end method

.method public n(Lml9;)V
    .locals 1

    const-string v0, "navHostController"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->m(Lal9;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/r;->w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->l()Lml9;

    if-eqz p1, :cond_0

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/r;->w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "inflater.context"

    invoke-static {p1, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyl9;->b(Landroid/view/View;)Lal9;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->l()Lml9;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lyl9;->e(Landroid/view/View;Lal9;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:Landroid/view/View;

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Ls9c;->NavHost:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    invoke-static {p3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls9c;->NavHost_navGraph:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    :cond_0
    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lx8c;->NavHostFragment:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lx8c;->NavHostFragment_defaultNavHost:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->l()Lml9;

    move-result-object p2

    invoke-static {p1, p2}, Lyl9;->e(Landroid/view/View;Lal9;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:Landroid/view/View;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:Landroid/view/View;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->l()Lml9;

    move-result-object p2

    invoke-static {p1, p2}, Lyl9;->e(Landroid/view/View;Lal9;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created host view "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
