.class public Lcom/busuu/android/social/details/fragment/flagabuse/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/social/details/fragment/flagabuse/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/busuu/android/social/details/fragment/flagabuse/a$a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/busuu/android/social/details/fragment/flagabuse/a$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->a:Lcom/busuu/android/social/details/fragment/flagabuse/a$a;

    invoke-virtual {p0}, Lcom/busuu/android/social/details/fragment/flagabuse/a;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/social/details/fragment/flagabuse/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/details/fragment/flagabuse/a;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/busuu/android/social/details/fragment/flagabuse/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/details/fragment/flagabuse/a;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/busuu/android/social/details/fragment/flagabuse/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/details/fragment/flagabuse/a;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le4c;->flag_abuse_dialog_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lz2c;->description:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->b:Landroid/widget/TextView;

    sget v0, Lz2c;->loading_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->c:Landroid/view/View;

    sget v0, Lz2c;->thank_you_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->d:Landroid/view/View;

    sget v0, Lz2c;->choose_reason_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->e:Landroid/view/View;

    sget v0, Lz2c;->reason_spam:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llb5;

    invoke-direct {v1, p0}, Llb5;-><init>(Lcom/busuu/android/social/details/fragment/flagabuse/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lz2c;->reason_not_helpful:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmb5;

    invoke-direct {v1, p0}, Lmb5;-><init>(Lcom/busuu/android/social/details/fragment/flagabuse/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lz2c;->reason_harmful:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnb5;

    invoke-direct {v1, p0}, Lnb5;-><init>(Lcom/busuu/android/social/details/fragment/flagabuse/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/fragment/flagabuse/a;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb7c;->report_abuse_violations:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/details/fragment/flagabuse/a;->k()V

    return-void
.end method

.method public final synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/details/fragment/flagabuse/a;->j()V

    return-void
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/details/fragment/flagabuse/a;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->a:Lcom/busuu/android/social/details/fragment/flagabuse/a$a;

    sget-object v1, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->harmful:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    invoke-interface {v0, v1}, Lcom/busuu/android/social/details/fragment/flagabuse/a$a;->onReasonClicked(Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->a:Lcom/busuu/android/social/details/fragment/flagabuse/a$a;

    sget-object v1, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->not_helpful:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    invoke-interface {v0, v1}, Lcom/busuu/android/social/details/fragment/flagabuse/a$a;->onReasonClicked(Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->a:Lcom/busuu/android/social/details/fragment/flagabuse/a$a;

    sget-object v1, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->spam:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    invoke-interface {v0, v1}, Lcom/busuu/android/social/details/fragment/flagabuse/a$a;->onReasonClicked(Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;)V

    return-void
.end method

.method public showCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
