.class public final Lcom/google/android/material/chip/Chip$a;
.super LB4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->d:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final G0(I)V
    .locals 0

    return-void
.end method

.method public final H0(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->d:Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/a;

    iget-boolean v0, p2, Lcom/google/android/material/chip/a;->d1:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
