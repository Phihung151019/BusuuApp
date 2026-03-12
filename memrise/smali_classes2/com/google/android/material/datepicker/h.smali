.class public final Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld9/z;


# direct methods
.method public constructor <init>(Ld9/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->c:Ld9/z;

    iput p2, p0, Lcom/google/android/material/datepicker/h;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->c:Ld9/z;

    iget-object p1, p1, Ld9/z;->a:Lcom/google/android/material/datepicker/c;

    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->g:Ld9/s;

    iget v0, v0, Ld9/s;->c:I

    iget v1, p0, Lcom/google/android/material/datepicker/h;->b:I

    invoke-static {v1, v0}, Ld9/s;->a(II)Ld9/s;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/a;

    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->c:Ld9/s;

    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->b:Ld9/s;

    iget-object v3, v0, Ld9/s;->b:Ljava/util/Calendar;

    iget-object v4, v1, Ld9/s;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-gez v4, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ld9/s;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    move-object v0, v2

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->d(Ld9/s;)V

    sget-object v0, Lcom/google/android/material/datepicker/c$d;->b:Lcom/google/android/material/datepicker/c$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->e(Lcom/google/android/material/datepicker/c$d;)V

    return-void
.end method
