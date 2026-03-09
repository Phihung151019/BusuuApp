.class public Lvqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf23;

.field public final b:Lu23;

.field public final c:Lb93;

.field public final d:Lzm8;

.field public final e:Ly0h;

.field public final f:Lfy6;

.field public final g:Lg33;


# direct methods
.method public constructor <init>(Lf23;Lu23;Lb93;Lzm8;Ly0h;Lfy6;Lg33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqd;->a:Lf23;

    iput-object p2, p0, Lvqd;->b:Lu23;

    iput-object p3, p0, Lvqd;->c:Lb93;

    iput-object p4, p0, Lvqd;->d:Lzm8;

    iput-object p5, p0, Lvqd;->e:Ly0h;

    iput-object p6, p0, Lvqd;->f:Lfy6;

    iput-object p7, p0, Lvqd;->g:Lg33;

    return-void
.end method

.method public static synthetic a(Lvqd;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lvk4;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "disk worker: log non-fatal event to persistence"

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lvqd;->b:Lu23;

    invoke-virtual {p2}, Lvk4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lu23;->w(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lvqd;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvqd;->s(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Llqd;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvqd;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmqd;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfo8;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-result-object v1

    invoke-static {p0}, Lnqd;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-result-object v1

    invoke-static {p0}, Loqd;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-result-object v1

    invoke-static {p0}, Ljj5;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-result-object v1

    invoke-static {p0}, Lkj5;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-result-object v1

    invoke-static {p0}, Lpqd;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-result-object v1

    invoke-static {p0}, Lqqd;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-result-object v1

    invoke-static {p0}, Lrqd;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static j(Landroid/content/Context;Lfy6;Ln25;Lh50;Lzm8;Ly0h;Lcqe;Lqsd;Ln3a;Li13;Lg33;)Lvqd;
    .locals 8

    new-instance v0, Lf23;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lf23;-><init>(Landroid/content/Context;Lfy6;Lh50;Lcqe;Lqsd;)V

    new-instance v2, Lu23;

    move-object/from16 p3, p9

    invoke-direct {v2, p2, p7, p3}, Lu23;-><init>(Ln25;Lqsd;Li13;)V

    move-object/from16 p2, p8

    invoke-static {p0, p7, p2}, Lb93;->b(Landroid/content/Context;Lqsd;Ln3a;)Lb93;

    move-result-object v3

    move-object v1, v0

    new-instance v0, Lvqd;

    move-object v6, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lvqd;-><init>(Lf23;Lu23;Lb93;Lzm8;Ly0h;Lfy6;Lg33;)V

    return-object v0
.end method

.method public static o(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Luqd;

    invoke-direct {p0}, Luqd;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lzm8;Ly0h;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lvqd;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lzm8;Ly0h;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lzm8;Ly0h;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;",
            "Lzm8;",
            "Ly0h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->h()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Lzm8;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lfo8;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p4}, Ly0h;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lvqd;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Ly0h;->h()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lvqd;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;->i()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->e(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;"
        }
    .end annotation

    iget-object v0, p0, Lvqd;->d:Lzm8;

    iget-object v1, p0, Lvqd;->e:Ly0h;

    invoke-virtual {p0, p1, v0, v1, p2}, Lvqd;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lzm8;Ly0h;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p1

    iget-object p2, p0, Lvqd;->e:Ly0h;

    invoke-virtual {p0, p1, p2}, Lvqd;->g(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ly0h;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ly0h;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
    .locals 1

    invoke-virtual {p2}, Ly0h;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->h()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$f;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$f$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$f$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lv23;)Lv23;
    .locals 3

    invoke-virtual {p1}, Lv23;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv23;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvqd;->f:Lfy6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfy6;->d(Z)Lm65;

    move-result-object v0

    invoke-virtual {p1}, Lv23;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v1

    invoke-virtual {v0}, Lm65;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->t(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v1

    invoke-virtual {v0}, Lm65;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->s(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    invoke-virtual {p1}, Lv23;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lv23;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lv23;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lv23;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llk9;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk9;

    invoke-interface {v1}, Llk9;->h()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lvqd;->b:Lu23;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lu23;->l(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)V

    return-void
.end method

.method public m(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvqd;->b:Lu23;

    invoke-virtual {v0, p3, p1, p2}, Lu23;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    iget-object v0, p0, Lvqd;->b:Lu23;

    invoke-virtual {v0, p1}, Lu23;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lij5;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    invoke-static {p2}, Lkj5;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, Ljj5;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lvqd;->b:Lu23;

    invoke-virtual {v0}, Lu23;->r()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvqd;->b:Lu23;

    invoke-virtual {v0}, Lu23;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lvqd;->a:Lf23;

    invoke-virtual {v0, p1, p2, p3}, Lf23;->e(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    iget-object p2, p0, Lvqd;->b:Lu23;

    invoke-virtual {p2, p1}, Lu23;->x(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lv23;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv23;

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv23;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv23;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo8;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo8;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfo8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lvk4;Z)V
    .locals 10

    const-string v0, "crash"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lvqd;->a:Lf23;

    invoke-virtual {p4}, Lvk4;->c()J

    move-result-wide v5

    const/4 v7, 0x4

    const/16 v8, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Lf23;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p1

    invoke-virtual {p4}, Lvk4;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvqd;->f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p1

    if-nez v9, :cond_0

    iget-object p2, p0, Lvqd;->g:Lg33;

    iget-object p2, p2, Lg33;->b:Lc33;

    new-instance p3, Lsqd;

    invoke-direct {p3, p0, p1, p4, v0}, Lsqd;-><init>(Lvqd;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lvk4;Z)V

    invoke-virtual {p2, p3}, Lc33;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    iget-object p2, p0, Lvqd;->b:Lu23;

    invoke-virtual {p4}, Lvk4;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0}, Lu23;->w(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 8

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo8;->i(Ljava/lang/String;)V

    new-instance v6, Lvk4;

    invoke-direct {v6, p3, p4, p5}, Lvk4;-><init>(Ljava/lang/String;J)V

    const-string v5, "crash"

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lvqd;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lvk4;Z)V

    return-void
.end method

.method public v(Ljava/lang/Throwable;Ljava/lang/Thread;Lvk4;)V
    .locals 8

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lvk4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo8;->i(Ljava/lang/String;)V

    const-string v5, "error"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lvqd;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lvk4;Z)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/util/List;Lzm8;Ly0h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lzm8;",
            "Ly0h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvqd;->n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfo8;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvqd;->a:Lf23;

    invoke-static {p2}, Lvqd;->h(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf23;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p2

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lvqd;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lzm8;Ly0h;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Lvqd;->g(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ly0h;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p2

    iget-object p3, p0, Lvqd;->b:Lu23;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p4}, Lu23;->w(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lvqd;->b:Lu23;

    invoke-virtual {v0}, Lu23;->i()V

    return-void
.end method

.method public y(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvqd;->z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvqd;->b:Lu23;

    invoke-virtual {v0}, Lu23;->u()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv23;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lv23;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lvqd;->c:Lb93;

    invoke-virtual {p0, v2}, Lvqd;->k(Lv23;)Lv23;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lb93;->c(Lv23;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Ltqd;

    invoke-direct {v3, p0}, Ltqd;-><init>(Lvqd;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
