.class public final Lxg7;
.super Lyn1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ljava/util/Locale;

.field public static final f:Lxg7;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/Locale;

    const-string v1, "JP"

    const-string v2, "ja"

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxg7;->e:Ljava/util/Locale;

    new-instance v0, Lxg7;

    invoke-direct {v0}, Lxg7;-><init>()V

    sput-object v0, Lxg7;->f:Lxg7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxg7;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lxg7;->h:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lxg7;->i:Ljava/util/Map;

    const-string v8, "S"

    const-string v9, "H"

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "S"

    const-string v11, "H"

    const-string v6, "Unknown"

    const-string v7, "K"

    const-string v8, "M"

    const-string v9, "T"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "S"

    const-string v11, "H"

    const-string v6, "Unknown"

    const-string v7, "K"

    const-string v8, "M"

    const-string v9, "T"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "\u662d"

    const-string v11, "\u5e73"

    const-string v6, "Unknown"

    const-string v7, "\u6176"

    const-string v8, "\u660e"

    const-string v9, "\u5927"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Showa"

    const-string v11, "Heisei"

    const-string v6, "Unknown"

    const-string v7, "Keio"

    const-string v8, "Meiji"

    const-string v9, "Taisho"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "\u662d\u548c"

    const-string v11, "\u5e73\u6210"

    const-string v6, "Unknown"

    const-string v7, "\u6176\u5fdc"

    const-string v8, "\u660e\u6cbb"

    const-string v9, "\u5927\u6b63"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyn1;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxg7;->f:Lxg7;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(III)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxg7;->r(III)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lpkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1}, Lxg7;->s(Lpkf;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(I)Lwh4;
    .locals 0

    invoke-virtual {p0, p1}, Lxg7;->u(I)Lzg7;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public j(Lpkf;)Ltn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkf;",
            ")",
            "Ltn1<",
            "Lyg7;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lyn1;->j(Lpkf;)Ltn1;

    move-result-object p1

    return-object p1
.end method

.method public p(Lf97;Lxwh;)Lwn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf97;",
            "Lxwh;",
            ")",
            "Lwn1<",
            "Lyg7;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lyn1;->p(Lf97;Lxwh;)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public q(Lpkf;)Lwn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkf;",
            ")",
            "Lwn1<",
            "Lyg7;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lyn1;->q(Lpkf;)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public r(III)Lyg7;
    .locals 1

    new-instance v0, Lyg7;

    invoke-static {p1, p2, p3}, Luk8;->W(III)Luk8;

    move-result-object p1

    invoke-direct {v0, p1}, Lyg7;-><init>(Luk8;)V

    return-object v0
.end method

.method public s(Lpkf;)Lyg7;
    .locals 1

    instance-of v0, p1, Lyg7;

    if-eqz v0, :cond_0

    check-cast p1, Lyg7;

    return-object p1

    :cond_0
    new-instance v0, Lyg7;

    invoke-static {p1}, Luk8;->A(Lpkf;)Luk8;

    move-result-object p1

    invoke-direct {v0, p1}, Lyg7;-><init>(Luk8;)V

    return-object v0
.end method

.method public u(I)Lzg7;
    .locals 0

    invoke-static {p1}, Lzg7;->h(I)Lzg7;

    move-result-object p1

    return-object p1
.end method

.method public w(Lwh4;I)I
    .locals 5

    instance-of v0, p1, Lzg7;

    if-eqz v0, :cond_0

    check-cast p1, Lzg7;

    invoke-virtual {p1}, Lzg7;->k()Luk8;

    move-result-object v0

    invoke-virtual {v0}, Luk8;->M()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lzg7;->f()Luk8;

    move-result-object v1

    invoke-virtual {v1}, Luk8;->M()I

    move-result v1

    invoke-virtual {p1}, Lzg7;->k()Luk8;

    move-result-object p1

    invoke-virtual {p1}, Luk8;->M()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, v2}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    int-to-long v1, p2

    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, v1, v2, p2}, Lz6h;->b(JLtkf;)J

    return v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lorg/threeten/bp/temporal/ChronoField;)Lz6h;
    .locals 11

    sget-object v0, Lxg7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lxg7;->e:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplementable field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {}, Lzg7;->l()[Lzg7;

    move-result-object p1

    const/16 v0, 0x16e

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Lzg7;->k()Luk8;

    move-result-object v1

    invoke-virtual {v1}, Luk8;->lengthOfYear()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lzg7;->k()Luk8;

    move-result-object v3

    invoke-virtual {v3}, Luk8;->G()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-long v5, v0

    const-wide/16 v7, 0x16e

    const-wide/16 v3, 0x1

    invoke-static/range {v3 .. v8}, Lz6h;->j(JJJ)Lz6h;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v8, p1

    invoke-static/range {v2 .. v9}, Lz6h;->k(JJJJ)Lz6h;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lzg7;->l()[Lzg7;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lzg7;->f()Luk8;

    move-result-object v0

    invoke-virtual {v0}, Luk8;->M()I

    move-result v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lzg7;->k()Luk8;

    move-result-object v1

    invoke-virtual {v1}, Luk8;->M()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lzg7;->f()Luk8;

    move-result-object v3

    invoke-virtual {v3}, Luk8;->M()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lzg7;->k()Luk8;

    move-result-object v4

    invoke-virtual {v4}, Luk8;->M()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    int-to-long v7, v1

    int-to-long v9, v0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x6

    invoke-static/range {v3 .. v10}, Lz6h;->k(JJJJ)Lz6h;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lzg7;->l()[Lzg7;

    move-result-object p1

    sget-object v0, Lyg7;->e:Luk8;

    invoke-virtual {v0}, Luk8;->M()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lzg7;->f()Luk8;

    move-result-object p1

    invoke-virtual {p1}, Luk8;->M()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lzg7;->l()[Lzg7;

    move-result-object p1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lzg7;->getValue()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lzg7;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lz6h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
