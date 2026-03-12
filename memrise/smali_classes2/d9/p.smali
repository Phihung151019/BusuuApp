.class public final Ld9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/p;->b:Lcom/google/android/material/datepicker/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld9/p;->b:Lcom/google/android/material/datepicker/d;

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->N:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->g()Ld9/c;

    move-result-object v1

    invoke-interface {v1}, Ld9/c;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->L:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->L:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/d;->k(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->j()V

    return-void
.end method
