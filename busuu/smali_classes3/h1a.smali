.class public abstract Lh1a;
.super Lcom/busuu/android/base_ui/a;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "h1a"


# instance fields
.field public b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lt4c;->fragment_offline:I

    invoke-direct {p0, v0}, Lcom/busuu/android/base_ui/a;-><init>(I)V

    return-void
.end method

.method public static synthetic f(Lh1a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1a;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lh1a;->h()V

    return-void
.end method

.method public abstract getMessageResId()I
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1a;->onRefresh()V

    :cond_0
    return-void
.end method

.method public abstract onRefresh()V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Ll2c;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lh1a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lh1a;->getMessageResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    sget p2, Ll2c;->offline_refresh_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lg1a;

    invoke-direct {p2, p0}, Lg1a;-><init>(Lh1a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
