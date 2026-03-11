.class public final Ld8/o;
.super Ld8/h;
.source "JapaneseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/util/Locale;

.field public static final k:Ld8/o;

.field public static final l:Ljava/util/Map;
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

.field public static final m:Ljava/util/Map;
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

.field public static final n:Ljava/util/Map;
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

    sput-object v0, Ld8/o;->j:Ljava/util/Locale;

    new-instance v0, Ld8/o;

    invoke-direct {v0}, Ld8/o;-><init>()V

    sput-object v0, Ld8/o;->k:Ld8/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld8/o;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ld8/o;->m:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Ld8/o;->n:Ljava/util/Map;

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

    invoke-direct {p0}, Ld8/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld8/o;->k:Ld8/o;

    return-object v0
.end method


# virtual methods
.method public A(I)Ld8/q;
    .locals 0

    invoke-static {p1}, Ld8/q;->n(I)Ld8/q;

    move-result-object p1

    return-object p1
.end method

.method public B(Ld8/i;I)I
    .locals 5

    instance-of v0, p1, Ld8/q;

    if-eqz v0, :cond_0

    check-cast p1, Ld8/q;

    invoke-virtual {p1}, Ld8/q;->q()Lc8/e;

    move-result-object v0

    invoke-virtual {v0}, Lc8/e;->L()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ld8/q;->k()Lc8/e;

    move-result-object v1

    invoke-virtual {v1}, Lc8/e;->L()I

    move-result v1

    invoke-virtual {p1}, Ld8/q;->q()Lc8/e;

    move-result-object p1

    invoke-virtual {p1}, Lc8/e;->L()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, v2}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    int-to-long v1, p2

    sget-object p2, Lg8/a;->YEAR_OF_ERA:Lg8/a;

    invoke-virtual {p1, v1, v2, p2}, Lg8/m;->b(JLg8/h;)J

    return v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Lg8/a;)Lg8/m;
    .locals 11

    sget-object v0, Ld8/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ld8/o;->j:Ljava/util/Locale;

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
    invoke-static {}, Ld8/q;->r()[Ld8/q;

    move-result-object p1

    const/16 v0, 0x16e

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ld8/q;->q()Lc8/e;

    move-result-object v1

    invoke-virtual {v1}, Lc8/e;->O()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ld8/q;->q()Lc8/e;

    move-result-object v3

    invoke-virtual {v3}, Lc8/e;->H()I

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

    invoke-static/range {v3 .. v8}, Lg8/m;->j(JJJ)Lg8/m;

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

    invoke-static/range {v2 .. v9}, Lg8/m;->k(JJJJ)Lg8/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Ld8/q;->r()[Ld8/q;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ld8/q;->k()Lc8/e;

    move-result-object v0

    invoke-virtual {v0}, Lc8/e;->L()I

    move-result v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ld8/q;->q()Lc8/e;

    move-result-object v1

    invoke-virtual {v1}, Lc8/e;->L()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ld8/q;->k()Lc8/e;

    move-result-object v3

    invoke-virtual {v3}, Lc8/e;->L()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ld8/q;->q()Lc8/e;

    move-result-object v4

    invoke-virtual {v4}, Lc8/e;->L()I

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

    invoke-static/range {v3 .. v10}, Lg8/m;->k(JJJJ)Lg8/m;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Ld8/q;->r()[Ld8/q;

    move-result-object p1

    sget-object v0, Ld8/p;->j:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->L()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ld8/q;->k()Lc8/e;

    move-result-object p1

    invoke-virtual {p1}, Lc8/e;->L()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Ld8/q;->r()[Ld8/q;

    move-result-object p1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ld8/q;->getValue()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ld8/q;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lg8/a;->range()Lg8/m;

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

.method public bridge synthetic c(Lg8/e;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/o;->z(Lg8/e;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(I)Ld8/i;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/o;->A(I)Ld8/q;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public q(Lg8/e;)Ld8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/e;",
            ")",
            "Ld8/c<",
            "Ld8/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld8/h;->q(Lg8/e;)Ld8/c;

    move-result-object p1

    return-object p1
.end method

.method public w(Lc8/d;Lc8/p;)Ld8/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/d;",
            "Lc8/p;",
            ")",
            "Ld8/f<",
            "Ld8/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld8/h;->w(Lc8/d;Lc8/p;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public x(Lg8/e;)Ld8/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/e;",
            ")",
            "Ld8/f<",
            "Ld8/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld8/h;->x(Lg8/e;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public y(III)Ld8/p;
    .locals 1

    new-instance v0, Ld8/p;

    invoke-static {p1, p2, p3}, Lc8/e;->T(III)Lc8/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ld8/p;-><init>(Lc8/e;)V

    return-object v0
.end method

.method public z(Lg8/e;)Ld8/p;
    .locals 1

    instance-of v0, p1, Ld8/p;

    if-eqz v0, :cond_0

    check-cast p1, Ld8/p;

    return-object p1

    :cond_0
    new-instance v0, Ld8/p;

    invoke-static {p1}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ld8/p;-><init>(Lc8/e;)V

    return-object v0
.end method
