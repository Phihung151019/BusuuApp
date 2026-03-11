.class public final Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;
.super Lz1/I;
.source "TvShareLogsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;",
        "Lz1/I;",
        "<init>",
        "()V",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
        "z",
        "()Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
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
        "D",
        "Lcom/adguard/android/management/SupportManager;",
        "h",
        "LT5/h;",
        "A",
        "()Lcom/adguard/android/management/SupportManager;",
        "supportManager",
        "Landroid/widget/Button;",
        "i",
        "Landroid/widget/Button;",
        "sendButton",
        "j",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
        "emailInput",
        "k",
        "messageInput",
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

.field public i:Landroid/widget/Button;

.field public j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

.field public k:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz1/I;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->h:LT5/h;

    return-void
.end method

.method private final A()Lcom/adguard/android/management/SupportManager;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/management/SupportManager;

    return-object v0
.end method

.method public static final B(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->g(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final C(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->D()V

    return-void
.end method

.method public static synthetic v(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->B(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->i:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v0, :cond_5

    sget v1, La/k;->kC:I

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_5
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, LF2/u;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v0, :cond_8

    sget v1, La/k;->jC:I

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_8
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    return-void

    :cond_a
    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->w()V

    :cond_b
    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->A()Lcom/adguard/android/management/SupportManager;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Lcom/adguard/android/management/SupportManager$FeedbackType;->BugReport:Lcom/adguard/android/management/SupportManager$FeedbackType;

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/adguard/android/management/SupportManager;->k(Ljava/lang/String;Ljava/lang/String;ZLcom/adguard/android/management/SupportManager$FeedbackType;)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v2, La/h;->y:I

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v0, "share logs result"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LA3/d;->c(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;ILjava/lang/Object;)LA3/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->m6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->Ta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->i:Landroid/widget/Button;

    sget p2, La/e;->b5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    sget p2, La/e;->y8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment$a;

    invoke-direct {p2, p1}, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)V

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEndIconClickListener(Li6/a;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment$b;

    invoke-direct {p2, p0}, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;)V

    invoke-static {p1, p2}, LQ3/b;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Li6/a;)V

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment$c;

    invoke-direct {p2, p1}, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment$c;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)V

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEndIconClickListener(Li6/a;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment$d;

    invoke-direct {p2, p0}, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;)V

    invoke-static {p1, p2}, LQ3/b;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Li6/a;)V

    :cond_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->i:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance p2, Lz1/S;

    invoke-direct {p2, p0}, Lz1/S;-><init>(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->i:Landroid/widget/Button;

    if-eqz p1, :cond_3

    new-instance p2, Lz1/T;

    invoke-direct {p2, p0}, Lz1/T;-><init>(Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic u()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->z()Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvShareLogsFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    return-object v0
.end method
