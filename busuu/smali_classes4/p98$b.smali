.class public Lp98$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lp98$b;Landroid/view/View;Lcom/busuu/android/base_ui/UiPlacementLevel;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp98$b;->b(Landroid/view/View;Lcom/busuu/android/base_ui/UiPlacementLevel;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/busuu/android/base_ui/UiPlacementLevel;)V
    .locals 2

    sget v0, Lt2c;->level_inactive_identifier:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp98$b;->a:Landroid/widget/TextView;

    sget v0, Lt2c;->level_inactive_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp98$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lp98$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/busuu/android/base_ui/UiPlacementLevel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp98$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/busuu/android/base_ui/UiPlacementLevel;->getTitleRes()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
