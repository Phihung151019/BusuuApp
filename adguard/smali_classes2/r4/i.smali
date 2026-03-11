.class public final Lr4/i;
.super Ljava/lang/Object;
.source "Log.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\t*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u001c\u0010!\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lr4/i;",
        "",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "",
        "resultBuffer",
        "",
        "bufferSizeBytes",
        "",
        "offsetSizeBytes",
        "c",
        "(Ljava/util/ArrayList;IJ)J",
        "Ljava/util/Date;",
        "timestamp",
        "e",
        "(Ljava/util/Date;)J",
        "Ljava/io/File;",
        "log",
        "d",
        "(Ljava/io/File;Ljava/util/ArrayList;IJ)J",
        "f",
        "(Ljava/io/File;Ljava/util/Date;)J",
        "b",
        "()Ljava/io/File;",
        "a",
        "(Ljava/lang/String;Ljava/util/Date;)J",
        "LK2/d;",
        "LK2/d;",
        "LOG",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/regex/Pattern;",
        "LINE_WITH_TIME_PATTERN",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr4/i;

.field public static final b:LK2/d;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/i;

    invoke-direct {v0}, Lr4/i;-><init>()V

    sput-object v0, Lr4/i;->a:Lr4/i;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lr4/i;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lr4/i;->b:LK2/d;

    const-string v0, "^\\d{2}:\\d{2}:\\d{2}.\\d{3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr4/i;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;)J
    .locals 8

    const-string v0, "substring(...)"

    sget-object v1, Lr4/i;->c:Ljava/util/regex/Pattern;

    const-string v2, "LINE_WITH_TIME_PATTERN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC7/k;

    invoke-direct {v2, v1}, LC7/k;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, p1}, LC7/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v6, 0x8

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x9

    const/16 v7, 0xc

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v7, p2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    sget-object p2, Lr4/i;->b:LK2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An error occurred while converting log line to the timestamp, line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LK2/d;->q(Ljava/lang/String;)V

    return-wide v2
.end method

.method public final b()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LX7/d;->h()LX7/a;

    move-result-object v1

    instance-of v2, v1, Lch/qos/logback/classic/LoggerContext;

    if-eqz v2, :cond_0

    check-cast v1, Lch/qos/logback/classic/LoggerContext;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "ROOT"

    invoke-virtual {v1, v2}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lr4/i;->b:LK2/d;

    const-string v2, "Error: cannot get the root logger"

    invoke-virtual {v1, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v2, "file"

    invoke-virtual {v1, v2}, Lch/qos/logback/classic/Logger;->getAppender(Ljava/lang/String;)Lch/qos/logback/core/Appender;

    move-result-object v1

    instance-of v2, v1, Lch/qos/logback/core/rolling/RollingFileAppender;

    if-eqz v2, :cond_3

    check-cast v1, Lch/qos/logback/core/rolling/RollingFileAppender;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lr4/i;->b:LK2/d;

    const-string v2, "Error: can\'t get the file appender from the root logger"

    invoke-virtual {v1, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/RollingFileAppender;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_3
    sget-object v2, Lr4/i;->b:LK2/d;

    const-string v3, "Error occurred while getting the current log file"

    invoke-virtual {v2, v3, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IJ)J"
        }
    .end annotation

    const-string v0, "resultBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr4/i;->b()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lr4/i;->b:LK2/d;

    const-string p2, "Warning: the list of the log files is empty"

    invoke-virtual {p1, p2}, LK2/d;->q(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lr4/i;->d(Ljava/io/File;Ljava/util/ArrayList;IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Ljava/io/File;Ljava/util/ArrayList;IJ)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IJ)J"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    :try_start_0
    new-instance v12, LI2/c;

    new-instance v3, LH2/c;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, LH2/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x1000

    move-object v2, v12

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v11}, LI2/c;-><init>(LH2/c;JJJILkotlin/jvm/internal/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x78

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const-wide/16 v1, 0x0

    move/from16 v3, p3

    :goto_0
    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-gez v6, :cond_1

    invoke-virtual {v12}, LI2/c;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, LB4/c;->a:LB4/c;

    invoke-virtual {v7, v6}, LB4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sub-long/2addr v4, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    cmp-long v4, v4, v7

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p2, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    add-long/2addr v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v12}, LI2/a;->a()V

    return-wide v1

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_2
    sget-object v2, Lr4/i;->b:LK2/d;

    const-string v3, "Error occurred while reading the current log file"

    invoke-virtual {v2, v3, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LI2/a;->a()V

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LI2/a;->a()V

    :cond_3
    throw v0
.end method

.method public final e(Ljava/util/Date;)J
    .locals 2

    invoke-virtual {p0}, Lr4/i;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lr4/i;->b:LK2/d;

    const-string v0, "Warning: the list of the log files is empty"

    invoke-virtual {p1, v0}, LK2/d;->q(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lr4/i;->f(Ljava/io/File;Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/io/File;Ljava/util/Date;)J
    .locals 14

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v13, LI2/c;

    new-instance v4, LH2/c;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, LH2/c;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1000

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, LI2/c;-><init>(LH2/c;JJJILkotlin/jvm/internal/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    :cond_0
    :try_start_1
    invoke-virtual {v13}, LI2/c;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    add-long/2addr v2, v7

    move-object v7, p0

    move-object/from16 v8, p2

    :try_start_2
    invoke-virtual {p0, v6, v8}, Lr4/i;->a(Ljava/lang/String;Ljava/util/Date;)J

    move-result-wide v9

    cmp-long v6, v9, v0

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-lez v11, :cond_3

    goto :goto_2

    :catchall_0
    :goto_1
    move-object v2, v13

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v9, v11

    if-lez v6, :cond_0

    goto :goto_0

    :catchall_1
    move-object v7, p0

    goto :goto_1

    :cond_2
    move-object v7, p0

    :cond_3
    invoke-virtual {v13}, LI2/a;->a()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_4

    return-wide v0

    :cond_4
    sub-long/2addr v2, v4

    return-wide v2

    :catchall_2
    move-object v7, p0

    :goto_3
    :try_start_3
    sget-object v3, Lr4/i;->b:LK2/d;

    const-string v4, "Error occurred while getting offset of the current log file"

    invoke-virtual {v3, v4}, LK2/d;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LI2/a;->a()V

    :cond_5
    return-wide v0

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LI2/a;->a()V

    :cond_6
    throw v0
.end method
