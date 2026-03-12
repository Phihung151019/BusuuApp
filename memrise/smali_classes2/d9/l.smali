.class public final Ld9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/l;->b:Lcom/google/android/material/datepicker/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld9/l;->b:Lcom/google/android/material/datepicker/c;

    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/datepicker/c$d;

    sget-object v1, Lcom/google/android/material/datepicker/c$d;->b:Lcom/google/android/material/datepicker/c$d;

    sget-object v2, Lcom/google/android/material/datepicker/c$d;->c:Lcom/google/android/material/datepicker/c$d;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/c;->e(Lcom/google/android/material/datepicker/c$d;)V

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/c;->e(Lcom/google/android/material/datepicker/c$d;)V

    :cond_1
    return-void
.end method
