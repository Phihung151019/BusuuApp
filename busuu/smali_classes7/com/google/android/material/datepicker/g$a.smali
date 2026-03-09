.class public Lcom/google/android/material/datepicker/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->b(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/g$a;->b:Lcom/google/android/material/datepicker/g;

    iput p2, p0, Lcom/google/android/material/datepicker/g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/g$a;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->b:Lcom/google/android/material/datepicker/g;

    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->t()Lnd9;

    move-result-object v0

    iget v0, v0, Lnd9;->b:I

    invoke-static {p1, v0}, Lnd9;->b(II)Lnd9;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->b:Lcom/google/android/material/datepicker/g;

    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->r()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->e(Lnd9;)Lnd9;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->b:Lcom/google/android/material/datepicker/g;

    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/c;->B(Lnd9;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/g$a;->b:Lcom/google/android/material/datepicker/g;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/c$k;->a:Lcom/google/android/material/datepicker/c$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->C(Lcom/google/android/material/datepicker/c$k;)V

    return-void
.end method
