.class public Lcom/google/android/material/datepicker/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->D(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/d$e;->a:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/d$e;->a:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->r(Lcom/google/android/material/datepicker/d;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d$e;->a:Lcom/google/android/material/datepicker/d;

    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->q(Lcom/google/android/material/datepicker/d;)Lj93;

    move-result-object v0

    invoke-interface {v0}, Lj93;->T()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/d$e;->a:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->s(Lcom/google/android/material/datepicker/d;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/d$e;->a:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->s(Lcom/google/android/material/datepicker/d;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/d;->t(Lcom/google/android/material/datepicker/d;Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/d$e;->a:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->u(Lcom/google/android/material/datepicker/d;)V

    return-void
.end method
