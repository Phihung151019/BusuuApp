.class Lve/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/n;


# direct methods
.method private constructor <init>(Lve/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lve/g;)Lve/n;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lve/h;

    invoke-direct {v0, p0}, Lve/h;-><init>(Lve/g;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;Lorg/joda/time/o;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p2, p1, Ljava/lang/StringBuffer;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    instance-of p1, p1, Ljava/io/Writer;

    if-eqz p1, :cond_0

    throw p3

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lve/h;->f()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    throw p3

    :cond_1
    throw p3
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/e;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p2, p1, Ljava/lang/StringBuffer;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    instance-of p1, p1, Ljava/io/Writer;

    if-eqz p1, :cond_0

    throw p3

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lve/h;->f()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    throw p3

    :cond_1
    throw p3
.end method
