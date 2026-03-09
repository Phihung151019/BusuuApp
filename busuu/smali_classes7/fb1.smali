.class public final Lfb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldb1;

.field public final b:Ldb1;

.field public final c:Ldb1;

.field public final d:Ldb1;

.field public final e:Ldb1;

.field public final f:Ldb1;

.field public final g:Ldb1;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lnwb;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpw8;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Li9c;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Li9c;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ldb1;->a(Landroid/content/Context;I)Ldb1;

    move-result-object v1

    iput-object v1, p0, Lfb1;->a:Ldb1;

    sget v1, Li9c;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ldb1;->a(Landroid/content/Context;I)Ldb1;

    move-result-object v1

    iput-object v1, p0, Lfb1;->g:Ldb1;

    sget v1, Li9c;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ldb1;->a(Landroid/content/Context;I)Ldb1;

    move-result-object v1

    iput-object v1, p0, Lfb1;->b:Ldb1;

    sget v1, Li9c;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ldb1;->a(Landroid/content/Context;I)Ldb1;

    move-result-object v1

    iput-object v1, p0, Lfb1;->c:Ldb1;

    sget v1, Li9c;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Lyw8;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Li9c;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Ldb1;->a(Landroid/content/Context;I)Ldb1;

    move-result-object v3

    iput-object v3, p0, Lfb1;->d:Ldb1;

    sget v3, Li9c;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Ldb1;->a(Landroid/content/Context;I)Ldb1;

    move-result-object v3

    iput-object v3, p0, Lfb1;->e:Ldb1;

    sget v3, Li9c;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Ldb1;->a(Landroid/content/Context;I)Ldb1;

    move-result-object p1

    iput-object p1, p0, Lfb1;->f:Ldb1;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfb1;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
