.class public final Lgoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmj;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Lwnj;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgoj;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgoj;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgoj;->d:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgoj;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgoj;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgoj;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgoj;->h:Ljava/util/regex/Pattern;

    new-instance v0, Lwnj;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lwnj;-><init>(FII)V

    sput-object v0, Lgoj;->i:Lwnj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lgoj;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;Lwnj;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajw;
        }
    .end annotation

    sget-object v0, Lgoj;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0xe10

    mul-long/2addr v5, v7

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v4, v5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v6, v6

    add-double/2addr v4, v6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    add-double/2addr v4, v6

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float p0, v6

    iget v1, p1, Lwnj;->a:F

    div-float/2addr p0, v1

    float-to-double v6, p0

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :goto_1
    add-double/2addr v4, v10

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lwnj;->b:I

    int-to-double v8, p0

    iget p0, p1, Lwnj;->a:F

    float-to-double p0, p0

    div-double/2addr v0, v8

    div-double v8, v0, p0

    :cond_2
    add-double/2addr v4, v6

    add-double/2addr v4, v8

    mul-double/2addr v4, v2

    double-to-long p0, v4

    return-wide p0

    :cond_3
    sget-object v0, Lgoj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p1, Lwnj;->c:I

    int-to-double p0, p0

    :goto_2
    div-double/2addr v5, p0

    goto :goto_4

    :cond_5
    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_6
    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_2

    :cond_7
    const-string p1, "m"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_3
    mul-double/2addr v5, p0

    goto :goto_4

    :cond_8
    const-string p1, "h"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p1, Lwnj;->a:F

    float-to-double p0, p0

    goto :goto_2

    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    double-to-long p0, v5

    return-wide p0

    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    invoke-static {p0}, Lbso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lkoj;)Lkoj;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lkoj;

    invoke-direct {p0}, Lkoj;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Lkoj;)Lkoj;
    .locals 14

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "TtmlParser"

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-static {v3}, Lgoj;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkoj;->F(Landroid/text/Layout$Alignment;)Lkoj;

    goto/16 :goto_7

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    :try_start_0
    invoke-static {v3}, Luqm;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lkoj;->w(I)Lkoj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing background value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lbso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5305c081

    if-eq v4, v5, :cond_1

    const v5, 0x58705dc

    if-eq v4, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v8}, Lkoj;->G(I)Lkoj;

    goto/16 :goto_7

    :cond_1
    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v10}, Lkoj;->G(I)Lkoj;

    goto/16 :goto_7

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-static {v3}, Lunj;->a(Ljava/lang/String;)Lunj;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkoj;->b(Lunj;)Lkoj;

    goto/16 :goto_7

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :try_start_1
    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    const-string v4, "\\s+"

    sget v5, Lgwn;->a:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v10, :cond_2

    sget-object v4, Lgoj;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-ne v5, v8, :cond_9

    sget-object v5, Lgoj;->d:Ljava/util/regex/Pattern;

    aget-object v4, v4, v10

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v9, v5}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "\'."

    if-eqz v5, :cond_8

    :try_start_2
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v13, 0x25

    if-eq v12, v13, :cond_4

    const/16 v6, 0xca8

    if-eq v12, v6, :cond_3

    const/16 v6, 0xe08

    if-ne v12, v6, :cond_6

    const-string v6, "px"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :try_start_3
    invoke-virtual {p1, v10}, Lkoj;->B(I)Lkoj;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_3
    const-string v6, "em"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :try_start_4
    invoke-virtual {p1, v8}, Lkoj;->B(I)Lkoj;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_4
    const-string v8, "%"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :try_start_5
    invoke-virtual {p1, v6}, Lkoj;->B(I)Lkoj;

    :goto_2
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p1, v4}, Lkoj;->A(F)Lkoj;

    goto/16 :goto_7

    :cond_5
    throw v7

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid unit for fontSize: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    throw v7

    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid expression for fontSize: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid number of entries for fontSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing fontSize value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lbso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x179a1

    if-eq v4, v5, :cond_b

    const v5, 0x33af38

    if-eq v4, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkoj;->a(Z)Lkoj;

    goto/16 :goto_7

    :cond_b
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v10}, Lkoj;->a(Z)Lkoj;

    goto/16 :goto_7

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    sget-object v4, Lgoj;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v5, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid value for shear: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    :try_start_6
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_4

    :catch_2
    move-exception v4

    goto :goto_3

    :cond_d
    throw v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to parse shear: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v4}, Lu9n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p1, v6}, Lkoj;->I(F)Lkoj;

    goto/16 :goto_7

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    :try_start_7
    invoke-static {v3}, Luqm;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lkoj;->y(I)Lkoj;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_7

    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing color value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lbso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_9
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :sswitch_a
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :sswitch_b
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_5
    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v6}, Lkoj;->H(I)Lkoj;

    goto/16 :goto_7

    :sswitch_c
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lkoj;->H(I)Lkoj;

    goto/16 :goto_7

    :sswitch_d
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v10}, Lkoj;->H(I)Lkoj;

    goto/16 :goto_7

    :sswitch_e
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_6
    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v8}, Lkoj;->H(I)Lkoj;

    goto/16 :goto_7

    :sswitch_f
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkoj;->C(Ljava/lang/String;)Lkoj;

    goto/16 :goto_7

    :sswitch_10
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lkoj;->x(Z)Lkoj;

    goto/16 :goto_7

    :sswitch_11
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lbso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_7

    :sswitch_12
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v10}, Lkoj;->E(Z)Lkoj;

    goto :goto_7

    :sswitch_13
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkoj;->E(Z)Lkoj;

    goto :goto_7

    :sswitch_14
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v10}, Lkoj;->c(Z)Lkoj;

    goto :goto_7

    :sswitch_15
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkoj;->c(Z)Lkoj;

    goto :goto_7

    :sswitch_16
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-static {v3}, Lgoj;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkoj;->J(Landroid/text/Layout$Alignment;)Lkoj;

    goto :goto_7

    :sswitch_17
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkoj;->z(Ljava/lang/String;)Lkoj;

    goto :goto_7

    :sswitch_18
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lgoj;->e(Lkoj;)Lkoj;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lkoj;->D(Z)Lkoj;

    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_18
        -0x48ff636d -> :sswitch_17
        -0x3f826a28 -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    sget v0, Lgwn;->a:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BIILlmj;Lftm;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgoj;->b([BII)Lgmj;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lfmj;->a(Lgmj;Llmj;Lftm;)V

    return-void
.end method

.method public final b([BII)Lgmj;
    .locals 41

    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v3, p0

    :try_start_0
    iget-object v0, v3, Lgoj;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lioj;

    const-string v9, ""

    const v10, -0x800001

    const/high16 v12, -0x80000000

    move v11, v10

    move v13, v12

    move v14, v10

    move v15, v10

    move/from16 v16, v12

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v8 .. v18}, Lioj;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v8, 0x0

    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v10, Lgoj;->i:Lwnj;

    move-object v13, v8

    move-object v15, v13

    const/4 v14, 0x0

    const/16 v16, 0xf

    :goto_0
    const/4 v11, 0x1

    if-eq v0, v11, :cond_49

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v17

    const/16 p2, 0x0

    move-object/from16 v12, v17

    check-cast v12, Lvnj;

    move-object/from16 p3, v8

    const/4 v8, 0x2

    if-nez v14, :cond_46

    move/from16 v18, v11

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v1

    const-string v1, "tt"

    if-ne v0, v8, :cond_40

    :try_start_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "extent"

    const/high16 v17, 0x3f800000    # 1.0f

    const-string v3, "TtmlParser"

    if-eqz v0, :cond_f

    :try_start_2
    const-string v0, "frameRate"

    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_31

    :catch_1
    move-exception v0

    goto/16 :goto_32

    :cond_0
    const/16 v0, 0x1e

    :goto_1
    const-string v10, "frameRateMultiplier"

    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, " "

    if-eqz v10, :cond_2

    :try_start_3
    sget v16, Lgwn;->a:I

    move-object/from16 v20, v13

    const/4 v13, -0x1

    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v13, v10

    move-object/from16 v16, v10

    const/4 v10, 0x2

    if-ne v13, v10, :cond_1

    move/from16 v10, v18

    goto :goto_2

    :cond_1
    move/from16 v10, p2

    :goto_2
    const-string v13, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v10, v13}, Lcnm;->e(ZLjava/lang/Object;)V

    aget-object v10, v16, p2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    aget-object v13, v16, v18

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    goto :goto_3

    :cond_2
    move-object/from16 v20, v13

    move/from16 v10, v17

    :goto_3
    sget-object v13, Lgoj;->i:Lwnj;

    move/from16 v16, v10

    iget v10, v13, Lwnj;->b:I

    move/from16 v21, v10

    const-string v10, "subFrameRate"

    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_3
    move/from16 v10, v21

    :goto_4
    iget v13, v13, Lwnj;->c:I

    move/from16 v21, v13

    const-string v13, "tickRate"

    invoke-interface {v4, v2, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :goto_5
    move/from16 v21, v14

    goto :goto_6

    :cond_4
    move/from16 v13, v21

    goto :goto_5

    :goto_6
    new-instance v14, Lwnj;

    int-to-float v0, v0

    mul-float v0, v0, v16

    invoke-direct {v14, v0, v10, v13}, Lwnj;-><init>(FII)V

    const-string v0, "cellResolution"

    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v22, v2

    :goto_7
    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v16, v14

    :goto_8
    const/16 v10, 0xf

    goto/16 :goto_d

    :cond_5
    sget-object v10, Lgoj;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v22, v2

    const-string v2, "Ignoring malformed cell resolution: "

    if-nez v13, :cond_6

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :cond_6
    move/from16 v13, v18

    :try_start_5
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v16, v14

    const/4 v14, 0x2

    :try_start_6
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v13, :cond_8

    if-eqz v10, :cond_7

    move-object/from16 v23, v9

    const/4 v14, 0x1

    goto :goto_a

    :cond_7
    move/from16 v10, p2

    move v14, v10

    :goto_9
    move-object/from16 v23, v9

    goto :goto_a

    :cond_8
    move/from16 v14, p2

    goto :goto_9

    :goto_a
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v24, v12

    :try_start_8
    const-string v12, "Invalid cell resolution "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcnm;->e(ZLjava/lang/Object;)V

    goto :goto_d

    :catch_2
    :goto_b
    move-object/from16 v24, v12

    goto :goto_c

    :catch_3
    move-object/from16 v23, v9

    goto :goto_b

    :cond_9
    move-object/from16 v23, v9

    move-object/from16 v24, v12

    throw p3

    :catch_4
    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v16, v14

    goto :goto_c

    :cond_a
    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v16, v14

    throw p3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_5
    :goto_c
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_d
    invoke-static {v4, v8}, Loxn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_e
    move-object/from16 v15, p3

    goto :goto_f

    :cond_b
    sget-object v2, Lgoj;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_c

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_e

    :cond_c
    const/4 v13, 0x1

    :try_start_a
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v12, Leoj;

    invoke-direct {v12, v9, v2}, Leoj;-><init>(II)V

    move-object v15, v12

    goto :goto_f

    :cond_d
    throw p3

    :cond_e
    throw p3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_6
    :try_start_b
    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    move v2, v10

    move-object/from16 v10, v16

    goto :goto_10

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v2, v16

    :goto_10
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "image"

    const-string v9, "metadata"

    const-string v12, "region"

    const-string v13, "head"

    const-string v14, "style"

    if-nez v0, :cond_11

    :try_start_c
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "body"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "div"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "p"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "span"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "br"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "styling"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "layout"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "data"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "information"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring unsupported tag: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v2

    move-object v1, v5

    move-object v2, v7

    move-object/from16 v13, v20

    move-object/from16 v8, v23

    :goto_11
    const/4 v14, 0x1

    goto/16 :goto_30

    :cond_11
    :goto_12
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_13
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v4, v14}, Loxn;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, v14}, Loxn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lkoj;

    invoke-direct {v11}, Lkoj;-><init>()V

    invoke-static {v4, v11}, Lgoj;->f(Lorg/xmlpull/v1/XmlPullParser;Lkoj;)Lkoj;

    move-result-object v11

    if-eqz v0, :cond_12

    invoke-static {v0}, Lgoj;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v10

    array-length v10, v0

    move-object/from16 v25, v14

    move/from16 v14, p2

    :goto_14
    if-ge v14, v10, :cond_13

    move/from16 v24, v10

    aget-object v10, v0, v14

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkoj;

    invoke-virtual {v11, v10}, Lkoj;->v(Lkoj;)Lkoj;

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v24

    goto :goto_14

    :cond_12
    move-object/from16 v16, v10

    move-object/from16 v25, v14

    :cond_13
    invoke-virtual {v11}, Lkoj;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_15
    move-object/from16 v37, v1

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    move-object/from16 v38, v9

    goto/16 :goto_20

    :cond_15
    move-object/from16 v16, v10

    move-object/from16 v25, v14

    invoke-static {v4, v12}, Loxn;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    const-string v10, "id"

    if-nez v0, :cond_18

    :try_start_d
    invoke-static {v4, v9}, Loxn;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_16
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v4, v1}, Loxn;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4, v10}, Loxn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v4, v9}, Loxn;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_15

    :cond_18
    invoke-static {v4, v10}, Loxn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_19

    move-object/from16 v0, p3

    move-object/from16 v37, v1

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    move-object/from16 v38, v9

    goto/16 :goto_1f

    :cond_19
    const-string v0, "origin"

    invoke-static {v4, v0}, Loxn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    sget-object v10, Lgoj;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v14, Lgoj;->g:Ljava/util/regex/Pattern;

    move-object/from16 v37, v1

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v24
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    move-object/from16 v38, v9

    const-string v9, "Ignoring region with missing tts:extent: "

    move-object/from16 v39, v5

    const-string v5, "Ignoring region with malformed origin: "

    const/high16 v26, 0x42c80000    # 100.0f

    if-eqz v24, :cond_1c

    move-object/from16 v40, v7

    const/4 v7, 0x1

    :try_start_e
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v26

    const/4 v7, 0x2

    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v26

    move/from16 v28, v1

    goto :goto_17

    :cond_1a
    throw p3

    :cond_1b
    throw p3
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_7
    :try_start_f
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object/from16 v0, p3

    goto/16 :goto_1f

    :cond_1c
    move-object/from16 v40, v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2f

    if-nez v15, :cond_1d

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_16

    :cond_1d
    const/4 v7, 0x1

    :try_start_10
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v7, v7

    iget v11, v15, Leoj;->a:I

    int-to-float v11, v11

    div-float/2addr v7, v11

    int-to-float v1, v1

    iget v5, v15, Leoj;->b:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    int-to-float v5, v5

    div-float v5, v1, v5

    move/from16 v28, v7

    :goto_17
    :try_start_11
    invoke-static {v4, v8}, Loxn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v14, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    const-string v11, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_20

    const/4 v10, 0x1

    :try_start_12
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v26

    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v0, v26

    move/from16 v32, v1

    :goto_18
    move/from16 v33, v0

    goto :goto_19

    :cond_1e
    throw p3

    :cond_1f
    throw p3
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_8
    :try_start_13
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2b

    if-nez v15, :cond_21

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_16

    :cond_21
    const/4 v7, 0x1

    :try_start_14
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v7, v7

    iget v9, v15, Leoj;->a:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    int-to-float v1, v1

    iget v0, v15, Leoj;->b:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    int-to-float v0, v0

    div-float v0, v1, v0

    move/from16 v32, v7

    goto :goto_18

    :goto_19
    :try_start_15
    const-string v0, "displayAlign"

    invoke-static {v4, v0}, Loxn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lbso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    const v7, -0x514d33ab

    if-eq v1, v7, :cond_23

    const v7, 0x58705dc

    if-eq v1, v7, :cond_22

    goto :goto_1a

    :cond_22
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    add-float v5, v5, v33

    move/from16 v29, v5

    const/16 v31, 0x2

    goto :goto_1b

    :cond_23
    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v33, v0

    add-float/2addr v5, v0

    move/from16 v29, v5

    const/16 v31, 0x1

    goto :goto_1b

    :cond_24
    :goto_1a
    move/from16 v31, p2

    move/from16 v29, v5

    :goto_1b
    int-to-float v0, v2

    div-float v35, v17, v0

    :try_start_16
    const-string v0, "writingMode"

    invoke-static {v4, v0}, Loxn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v10, -0x80000000

    if-eqz v0, :cond_28

    invoke-static {v0}, Lbso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    const/16 v5, 0xe6e

    if-eq v1, v5, :cond_27

    const v5, 0x363874

    if-eq v1, v5, :cond_26

    const v5, 0x363928

    if-eq v1, v5, :cond_25

    goto :goto_1d

    :cond_25
    const-string v1, "tbrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v36, 0x1

    goto :goto_1e

    :cond_26
    const-string v1, "tblr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1c

    :cond_27
    const-string v1, "tb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_1c
    const/16 v36, 0x2

    goto :goto_1e

    :cond_28
    :goto_1d
    move/from16 v36, v10

    :goto_1e
    :try_start_17
    new-instance v26, Lioj;

    const/16 v30, 0x0

    const/16 v34, 0x1

    invoke-direct/range {v26 .. v36}, Lioj;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    move-object/from16 v0, v26

    goto :goto_1f

    :cond_29
    :try_start_18
    throw p3

    :cond_2a
    throw p3
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    :catch_9
    :try_start_19
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2b
    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2c
    const-string v0, "Ignoring region without an extent"

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_16

    :cond_2d
    :try_start_1a
    throw p3

    :cond_2e
    throw p3
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    :catch_a
    :try_start_1b
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2f
    const-string v1, "Ignoring region with unsupported origin: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_30
    move-object/from16 v37, v1

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    move-object/from16 v38, v9

    const-string v0, "Ignoring region without an origin"

    invoke-static {v3, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_1f
    if-eqz v0, :cond_31

    iget-object v1, v0, Lioj;->a:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_20
    invoke-static {v4, v13}, Loxn;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v0, :cond_32

    move-object/from16 v7, v16

    move-object/from16 v8, v23

    goto/16 :goto_2a

    :cond_32
    move-object/from16 v10, v16

    move-object/from16 v14, v25

    move-object/from16 v1, v37

    move-object/from16 v9, v38

    move-object/from16 v5, v39

    move-object/from16 v7, v40

    goto/16 :goto_13

    :cond_33
    move-object/from16 v39, v5

    move-object/from16 v40, v7

    move-object/from16 v16, v10

    move-object/from16 v25, v14

    :try_start_1c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    move-object/from16 v1, p3

    invoke-static {v4, v1}, Lgoj;->f(Lorg/xmlpull/v1/XmlPullParser;Lkoj;)Lkoj;

    move-result-object v31

    move/from16 v1, p2

    move-object/from16 v33, v19

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_21
    if-ge v1, v0, :cond_37

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v7, v16

    move-object/from16 v8, v25

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_22

    :sswitch_0
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const-string v7, "backgroundImage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    :try_start_1d
    const-string v5, "#"

    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    if-eqz v5, :cond_34

    const/4 v7, 0x1

    :try_start_1e
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    move-object/from16 v34, v5

    :cond_34
    move-object/from16 v7, v16

    move-object/from16 v8, v25

    :goto_22
    move/from16 v16, v1

    goto/16 :goto_25

    :catch_b
    move-exception v0

    :goto_23
    move-object/from16 v7, v16

    :goto_24
    move-object/from16 v8, v23

    goto/16 :goto_2b

    :catch_c
    move-exception v0

    const/4 v7, 0x1

    goto :goto_23

    :sswitch_1
    move-object/from16 v8, v25

    const/4 v7, 0x1

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :try_start_1f
    invoke-static {v11}, Lgoj;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v11, v5
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    if-lez v11, :cond_35

    move-object/from16 v32, v5

    :cond_35
    move-object/from16 v7, v16

    goto :goto_22

    :sswitch_2
    move-object/from16 v8, v25

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const-string v7, "begin"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object/from16 v7, v16

    :try_start_20
    invoke-static {v11, v7}, Lgoj;->c(Ljava/lang/String;Lwnj;)J

    move-result-wide v13
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_20 .. :try_end_20} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_22

    :catch_d
    move-exception v0

    goto :goto_24

    :sswitch_3
    move-object/from16 v7, v16

    move-object/from16 v8, v25

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v16, v1

    const-string v1, "end"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :try_start_21
    invoke-static {v11, v7}, Lgoj;->c(Ljava/lang/String;Lwnj;)J

    move-result-wide v9
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_21 .. :try_end_21} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    goto :goto_25

    :sswitch_4
    move-object/from16 v7, v16

    move-object/from16 v8, v25

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v16, v1

    const-string v1, "dur"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :try_start_22
    invoke-static {v11, v7}, Lgoj;->c(Ljava/lang/String;Lwnj;)J

    move-result-wide v26
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_22 .. :try_end_22} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    goto :goto_25

    :sswitch_5
    move-object/from16 v7, v16

    move-object/from16 v8, v25

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v16, v1

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :try_start_23
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object/from16 v33, v11

    :cond_36
    :goto_25
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v16, v7

    move-object/from16 v25, v8

    goto/16 :goto_21

    :cond_37
    move-object/from16 v7, v16

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v24, :cond_3b

    move-object/from16 v5, v24

    iget-wide v0, v5, Lvnj;->d:J

    cmp-long v8, v0, v28

    if-eqz v8, :cond_39

    cmp-long v8, v13, v28

    if-eqz v8, :cond_38

    add-long/2addr v13, v0

    goto :goto_26

    :cond_38
    move-wide/from16 v13, v28

    :goto_26
    cmp-long v8, v9, v28

    if-eqz v8, :cond_3a

    add-long/2addr v9, v0

    :cond_39
    move-object v0, v5

    goto :goto_27

    :cond_3a
    move-object v0, v5

    move-wide/from16 v9, v28

    goto :goto_27

    :cond_3b
    move-object/from16 v5, v24

    const/4 v0, 0x0

    :goto_27
    cmp-long v1, v9, v28

    if-nez v1, :cond_3e

    cmp-long v1, v26, v28

    if-eqz v1, :cond_3c

    add-long v8, v13, v26

    :goto_28
    move-wide/from16 v29, v8

    goto :goto_29

    :cond_3c
    if-eqz v0, :cond_3d

    iget-wide v8, v0, Lvnj;->e:J

    cmp-long v1, v8, v28

    if-eqz v1, :cond_3d

    goto :goto_28

    :cond_3d
    move-wide/from16 v29, v28

    goto :goto_29

    :cond_3e
    move-wide/from16 v29, v9

    :goto_29
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v35, v0

    move-wide/from16 v27, v13

    invoke-static/range {v26 .. v35}, Lvnj;->b(Ljava/lang/String;JJLkoj;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnj;)Lvnj;

    move-result-object v0
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_23 .. :try_end_23} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    move-object/from16 v8, v23

    :try_start_24
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v5, :cond_3f

    invoke-virtual {v5, v0}, Lvnj;->f(Lvnj;)V
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_24 .. :try_end_24} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    goto :goto_2a

    :catch_e
    move-exception v0

    goto :goto_2b

    :cond_3f
    :goto_2a
    move/from16 v16, v2

    move-object v10, v7

    move-object/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    goto/16 :goto_30

    :goto_2b
    :try_start_25
    const-string v1, "Suppressing parser error"

    invoke-static {v3, v1, v0}, Lu9n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v2

    move-object v10, v7

    move-object/from16 v13, v20

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    goto/16 :goto_11

    :cond_40
    move-object/from16 v22, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    move-object v8, v9

    move-object v5, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    const/4 v2, 0x4

    if-ne v0, v2, :cond_43

    if-eqz v5, :cond_42

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvnj;->c(Ljava/lang/String;)Lvnj;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvnj;->f(Lvnj;)V

    :cond_41
    move-object/from16 v1, v39

    move-object/from16 v2, v40

    goto :goto_2f

    :cond_42
    const/4 v1, 0x0

    throw v1

    :cond_43
    const/4 v2, 0x3

    if-ne v0, v2, :cond_41

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v13, Lloj;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnj;

    if-eqz v0, :cond_44

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v13, v0, v1, v6, v2}, Lloj;-><init>(Lvnj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2c

    :cond_44
    const/4 v1, 0x0

    throw v1

    :cond_45
    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v13, v20

    :goto_2c
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :goto_2d
    move/from16 v14, v21

    goto :goto_30

    :cond_46
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object v1, v5

    move-object v2, v7

    move-object/from16 v20, v13

    move/from16 v21, v14

    move v14, v8

    move-object v8, v9

    if-ne v0, v14, :cond_47

    add-int/lit8 v14, v21, 0x1

    :goto_2e
    move-object/from16 v13, v20

    goto :goto_30

    :cond_47
    const/4 v3, 0x3

    if-ne v0, v3, :cond_48

    add-int/lit8 v14, v21, -0x1

    goto :goto_2e

    :cond_48
    :goto_2f
    move-object/from16 v13, v20

    goto :goto_2d

    :goto_30
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object/from16 v3, p0

    move-object v5, v1

    move-object v7, v2

    move-object v9, v8

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_49
    move-object/from16 v20, v13

    if-eqz v20, :cond_4a

    return-object v20

    :cond_4a
    const/4 v1, 0x0

    throw v1
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    :goto_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
