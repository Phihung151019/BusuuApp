.class public final Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;
.super LA3/b;
.source "TvDialogCustomTelemetryUrlFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;",
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
        "Lcom/adguard/android/storage/d;",
        "h",
        "LT5/h;",
        "A",
        "()Lcom/adguard/android/storage/d;",
        "devSettingsStorage",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
        "i",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
        "input",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LA3/b;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;->h:LT5/h;

    return-void
.end method

.method private final A()Lcom/adguard/android/storage/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/d;

    return-object v0
.end method

.method public static final B(Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;->A()Lcom/adguard/android/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/d;->e()Lcom/adguard/android/storage/z$e;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/adguard/android/storage/z$e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/b;->v()V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;->B(Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->T5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->J7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    sget p2, La/e;->b3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;->A()Lcom/adguard/android/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/d;->e()Lcom/adguard/android/storage/z$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LQ3/n;->h(Landroid/widget/EditText;JZILjava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment$a;-><init>(Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;Landroid/widget/Button;)V

    invoke-static {p2, v0}, LQ3/b;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Li6/a;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, LB1/g;

    invoke-direct {p2, p0}, LB1/g;-><init>(Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDialogCustomTelemetryUrlFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    return-object v0
.end method
