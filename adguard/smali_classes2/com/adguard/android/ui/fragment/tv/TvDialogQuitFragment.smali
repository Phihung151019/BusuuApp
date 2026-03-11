.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;
.super LA3/b;
.source "TvDialogQuitFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;",
        "LA3/b;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "LT5/G;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "u",
        "()Landroid/view/View;",
        "Le/a;",
        "h",
        "LT5/h;",
        "B",
        "()Le/a;",
        "exitManager",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "i",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "quit",
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
.field public final h:LT5/h;

.field public i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LA3/b;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;->h:LT5/h;

    return-void
.end method

.method public static synthetic A(Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/b;->dismiss()V

    return-void
.end method

.method public static final D(Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, La4/a;->a:La4/a;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object p3, v4, v1

    aput-object p1, v4, v0

    new-array v6, v0, [Landroid/view/View;

    aput-object p2, v6, v1

    new-instance v8, Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment$a;

    invoke-direct {v8, p2}, Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    const-string p1, "activity"

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/ActivityManager;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {p2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_1

    :cond_2
    sget-object p3, LT5/G;->a:LT5/G;

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_4
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;->B()Le/a;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;->D(Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B()Le/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->A5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->x9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v0, La/e;->m3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v1, Lz1/C;

    invoke-direct {v1, p0}, Lz1/C;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;)V

    invoke-virtual {v0, v1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, La/e;->W9:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v1, Lz1/D;

    invoke-direct {v1, p0, v0, p2}, Lz1/D;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    invoke-virtual {p1, v1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogQuitFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-object v0
.end method
