.class public final Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;
.super LA3/b;
.source "TvDevNameFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;",
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
        "Le/f;",
        "h",
        "LT5/h;",
        "B",
        "()Le/f;",
        "crashReportingManager",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
        "i",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
        "input",
        "Landroid/widget/Button;",
        "j",
        "Landroid/widget/Button;",
        "button",
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

.field public i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

.field public j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LA3/b;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->h:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->j:Landroid/widget/Button;

    return-object p0
.end method

.method public static final C(Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->B()Le/f;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Le/f;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/b;->v()V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->C(Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B()Le/f;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->U5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->J7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    sget p2, La/e;->b3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->j:Landroid/widget/Button;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->B()Le/f;

    move-result-object p2

    invoke-virtual {p2}, Le/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LQ3/n;->h(Landroid/widget/EditText;JZILjava/lang/Object;)V

    :cond_0
    new-instance p2, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment$a;

    invoke-direct {p2, p0}, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment$a;-><init>(Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;)V

    invoke-static {p1, p2}, LQ3/b;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Li6/a;)V

    :cond_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->j:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance p2, LB1/b;

    invoke-direct {p2, p0}, LB1/b;-><init>(Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevNameFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    return-object v0
.end method
