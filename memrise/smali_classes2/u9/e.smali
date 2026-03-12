.class public final Lu9/e;
.super Lu9/o;
.source "SourceFile"


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lu9/o;->b:Lcom/google/android/material/textfield/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Lu9/p;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
