.class public Lio/intercom/android/sdk/views/ActiveStatePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENGLISH_LOCALE:Ljava/lang/String; = "en"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 2

    const-string v0, "en"

    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getLocale()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p1, :cond_1

    sget p1, Lio/intercom/android/sdk/R$color;->intercom_active_state:I

    goto :goto_0

    :cond_1
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_away_state:I

    :goto_0
    invoke-static {p3, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p3, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    new-instance v1, Lio/intercom/android/sdk/views/ActiveStateDrawable;

    invoke-direct {v1, p1, p3, v0}, Lio/intercom/android/sdk/views/ActiveStateDrawable;-><init>(IIF)V

    invoke-static {p2, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
