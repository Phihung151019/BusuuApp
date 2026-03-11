.class public final Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;
.super Ljava/lang/Object;
.source "LicenseOrTrialExpiredActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;",
        "",
        "Lcom/google/android/material/card/MaterialCardView;",
        "view",
        "",
        "nameStatistic",
        "",
        "valueStatistic",
        "color",
        "drawable",
        "<init>",
        "(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;Lcom/google/android/material/card/MaterialCardView;ILjava/lang/String;II)V",
        "LT5/G;",
        "a",
        "()V",
        "Lcom/google/android/material/card/MaterialCardView;",
        "b",
        "I",
        "c",
        "Ljava/lang/String;",
        "d",
        "e",
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
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final synthetic f:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;Lcom/google/android/material/card/MaterialCardView;ILjava/lang/String;II)V
    .locals 1
    .param p2    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/card/MaterialCardView;",
            "I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueStatistic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->f:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->a:Lcom/google/android/material/card/MaterialCardView;

    iput p3, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->b:I

    iput-object p4, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->c:Ljava/lang/String;

    iput p5, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->d:I

    iput p6, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, La/e;->u8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->f:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    iget v2, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->d:I

    invoke-static {v1, v2}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, La/e;->Cb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->f:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    iget v2, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, La/e;->C7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->e:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
