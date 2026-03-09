.class public Landroidx/leanback/widget/picker/DatePicker;
.super Ldxa;
.source "SourceFile"


# static fields
.field public static final E:[I


# instance fields
.field public A:Ljava/util/Calendar;

.field public B:Ljava/util/Calendar;

.field public C:Ljava/util/Calendar;

.field public D:Ljava/util/Calendar;

.field public r:Ljava/lang/String;

.field public s:Lexa;

.field public t:Lexa;

.field public u:Lexa;

.field public v:I

.field public w:I

.field public x:I

.field public final y:Ljava/text/DateFormat;

.field public z:Landroidx/leanback/widget/picker/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lswb;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ldxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Ljava/text/DateFormat;

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->s()V

    sget-object v4, Lp9c;->lbDatePicker:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Ljbh;->k0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lp9c;->lbDatePicker_android_minDate:I

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lp9c;->lbDatePicker_android_maxDate:I

    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lp9c;->lbDatePicker_datePickerFormat:I

    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x76c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/picker/DatePicker;->p(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p1, v1, v5, v4}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p1, v1, v5, v4}, Ljava/util/Calendar;->set(III)V

    :cond_1
    :goto_0
    iget-object p1, v2, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    iget-object v0, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x834

    if-nez p1, :cond_2

    iget-object p1, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/picker/DatePicker;->p(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p1, v0, v5, v4}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p1, v0, v5, v4}, Ljava/util/Calendar;->set(III)V

    :cond_3
    :goto_1
    iget-object p1, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([C)V

    :cond_4
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static n(C[C)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static t(Lexa;I)Z
    .locals 1

    invoke-virtual {p0}, Lexa;->d()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lexa;->h(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lexa;I)Z
    .locals 1

    invoke-virtual {p0}, Lexa;->e()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lexa;->i(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(II)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0, p1}, Ldxa;->a(I)Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->b()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->x:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->q(III)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    goto :goto_2

    :cond_0
    const/16 v9, 0x27

    if-ne v8, v9, :cond_2

    if-nez v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v8, v3}, Landroidx/leanback/widget/picker/DatePicker;->n(C[C)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eq v8, v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move v7, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Landroidx/leanback/widget/picker/a;->a:Z

    const-string v1, "MM/dd/yyyy"

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a$a;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final o(III)Z
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final p(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MM/dd/yyyy"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatePicker"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final q(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/picker/DatePicker;->r(IIIZ)V

    return-void
.end method

.method public r(IIIZ)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->o(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/a;->c(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/a$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a$a;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroidx/leanback/widget/picker/a;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/a;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/a;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/a;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lexa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lexa;->j([Ljava/lang/CharSequence;)V

    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lexa;

    invoke-virtual {p0, v0, v1}, Ldxa;->d(ILexa;)V

    :cond_0
    return-void
.end method

.method public setDate(J)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->r(IIIZ)V

    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_9

    invoke-virtual {p0, v0}, Ldxa;->setSeparators(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lexa;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lexa;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Lexa;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->x:I

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a$a;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x44

    const-string v5, "datePicker format error"

    if-eq v3, v4, :cond_6

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x59

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Lexa;

    if-nez v3, :cond_2

    new-instance v3, Lexa;

    invoke-direct {v3}, Lexa;-><init>()V

    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Lexa;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->x:I

    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Lexa;

    const-string v4, "%d"

    invoke-virtual {v3, v4}, Lexa;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lexa;

    if-nez v3, :cond_5

    new-instance v3, Lexa;

    invoke-direct {v3}, Lexa;-><init>()V

    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lexa;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lexa;

    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a$a;

    iget-object v4, v4, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lexa;->j([Ljava/lang/CharSequence;)V

    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lexa;

    if-nez v3, :cond_7

    new-instance v3, Lexa;

    invoke-direct {v3}, Lexa;-><init>()V

    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lexa;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lexa;

    const-string v4, "%02d"

    invoke-virtual {v3, v4}, Lexa;->g(Ljava/lang/String;)V

    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p0, v0}, Ldxa;->setColumns(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Separators size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must equal the size of datePickerFormat: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    new-instance v0, Landroidx/leanback/widget/picker/DatePicker$a;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/DatePicker$a;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Z)V
    .locals 11

    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    iget v2, p0, Landroidx/leanback/widget/picker/DatePicker;->x:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Landroidx/leanback/widget/picker/DatePicker;->E:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v2

    move v4, v3

    :goto_0
    if-ltz v1, :cond_6

    aget v5, v0, v1

    if-gez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v6, Landroidx/leanback/widget/picker/DatePicker;->E:[I

    aget v6, v6, v1

    invoke-virtual {p0, v5}, Ldxa;->a(I)Lexa;

    move-result-object v5

    if-eqz v3, :cond_1

    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v5, v7}, Landroidx/leanback/widget/picker/DatePicker;->u(Lexa;I)Z

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v7

    invoke-static {v5, v7}, Landroidx/leanback/widget/picker/DatePicker;->u(Lexa;I)Z

    move-result v7

    :goto_1
    if-eqz v4, :cond_2

    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v5, v8}, Landroidx/leanback/widget/picker/DatePicker;->t(Lexa;I)Z

    move-result v8

    :goto_2
    or-int/2addr v7, v8

    goto :goto_3

    :cond_2
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    invoke-static {v5, v8}, Landroidx/leanback/widget/picker/DatePicker;->t(Lexa;I)Z

    move-result v8

    goto :goto_2

    :goto_3
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x0

    if-ne v8, v9, :cond_3

    move v8, v2

    goto :goto_4

    :cond_3
    move v8, v10

    :goto_4
    and-int/2addr v3, v8

    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_4

    move v10, v2

    :cond_4
    and-int/2addr v4, v10

    if-eqz v7, :cond_5

    aget v7, v0, v1

    invoke-virtual {p0, v7, v5}, Ldxa;->d(ILexa;)V

    :cond_5
    aget v5, v0, v1

    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {p0, v5, v6, p1}, Ldxa;->e(IIZ)V

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method
