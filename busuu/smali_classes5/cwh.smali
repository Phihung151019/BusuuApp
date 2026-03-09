.class public Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwh;->a:Landroid/view/View;

    sget v0, Lz2c;->written_correction_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    iput-object p1, p0, Lcwh;->b:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    return-void
.end method


# virtual methods
.method public getCleanedHtmlText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwh;->b:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-virtual {v0}, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->getCleanedHtmlText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initEditText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcwh;->b:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-virtual {v0, p1}, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->initEditText(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
