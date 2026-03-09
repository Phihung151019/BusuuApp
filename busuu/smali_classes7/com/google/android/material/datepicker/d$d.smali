.class public Lcom/google/android/material/datepicker/d$d;
.super Lf4a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/d$d;->a:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Lf4a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/d$d;->a:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->p(Lcom/google/android/material/datepicker/d;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/d$d;->a:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->r(Lcom/google/android/material/datepicker/d;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d$d;->a:Lcom/google/android/material/datepicker/d;

    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->q(Lcom/google/android/material/datepicker/d;)Lj93;

    move-result-object v0

    invoke-interface {v0}, Lj93;->T()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
