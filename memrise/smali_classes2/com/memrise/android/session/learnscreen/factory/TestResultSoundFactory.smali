.class public final Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory$InvalidAudioUrlException;,
        Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory$UnsupportedTestTypeException;
    }
.end annotation


# instance fields
.field public final a:LMh/a;


# direct methods
.method public constructor <init>(LMh/a;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;->a:LMh/a;

    return-void
.end method

.method public static b(LXg/e$a;LJi/P;)LXe/p;
    .locals 1

    const-string v0, "testResultDetails"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXg/e$a;->a:LDi/E;

    iget-object v0, v0, LDi/E;->b:Lxi/a;

    invoke-static {v0}, LTg/a;->a(Lxi/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f120004

    goto :goto_1

    :cond_0
    sget-object v0, LJi/P;->e:LJi/P;

    if-eq p1, v0, :cond_3

    sget-object v0, LJi/P;->f:LJi/P;

    if-eq p1, v0, :cond_3

    sget-object v0, LJi/P;->h:LJi/P;

    if-eq p1, v0, :cond_3

    sget-object v0, LJi/P;->g:LJi/P;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, LXg/e$a;->b:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    const p0, 0x7f120001

    goto :goto_1

    :cond_2
    const/high16 p0, 0x7f120000

    goto :goto_1

    :cond_3
    :goto_0
    const p0, 0x7f120002

    :goto_1
    new-instance p1, LXe/p;

    invoke-direct {p1, p0}, LXe/p;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final a(LXg/e$a;LJi/P;)LXe/o;
    .locals 3

    const-string v0, "testResultDetails"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LXg/e$a;->c:LJi/c0;

    const-string v1, "sessionType"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LXg/e$a;->a:LDi/E;

    iget-object p1, p1, LDi/E;->b:Lxi/a;

    invoke-static {p1}, LTg/a;->a(Lxi/a;)Z

    move-result p1

    sget-object v1, LJi/P;->e:LJi/P;

    if-eq p2, v1, :cond_1

    sget-object v1, LJi/P;->f:LJi/P;

    if-eq p2, v1, :cond_1

    sget-object v1, LJi/P;->h:LJi/P;

    if-eq p2, v1, :cond_1

    sget-object v1, LJi/P;->g:LJi/P;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;->c(LJi/c0;)LXe/o;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {v0}, LJi/c0;->e()LPi/f;

    move-result-object p2

    iget-object v1, p2, LPi/f;->b:LPi/a;

    sget-object v2, LPi/a;->d:LPi/a;

    if-eq v1, v2, :cond_5

    sget-object v2, LPi/a;->g:LPi/a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, LPi/f;->a:LDi/i;

    sget-object v1, LDi/i;->c:LDi/i;

    if-eq p2, v1, :cond_5

    sget-object v1, LDi/i;->d:LDi/i;

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;->c(LJi/c0;)LXe/o;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(LJi/c0;)LXe/o;
    .locals 7

    invoke-interface {p1}, LJi/o;->b()LDi/u;

    move-result-object v0

    iget-object v0, v0, LDi/u;->a:LDi/s;

    iget-object v0, v0, LDi/s;->h:Ljava/util/LinkedHashMap;

    instance-of v1, p1, LLi/d;

    if-eqz v1, :cond_0

    sget-object p1, LDi/g;->c:LDi/g;

    goto :goto_0

    :cond_0
    instance-of v1, p1, LLi/a;

    if-eqz v1, :cond_1

    sget-object p1, LDi/g;->e:LDi/g;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LLi/b;

    if-eqz v1, :cond_2

    sget-object p1, LDi/g;->h:LDi/g;

    goto :goto_0

    :cond_2
    instance-of v1, p1, LLi/g;

    if-eqz v1, :cond_3

    sget-object p1, LDi/g;->f:LDi/g;

    goto :goto_0

    :cond_3
    instance-of v1, p1, LLi/h;

    if-eqz v1, :cond_d

    sget-object p1, LDi/g;->g:LDi/g;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDi/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    instance-of v1, p1, LDi/v;

    if-eqz v1, :cond_4

    check-cast p1, LDi/v;

    iget-object p1, p1, LDi/v;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v1, p1, LDi/c;

    if-eqz v1, :cond_5

    check-cast p1, LDi/c;

    iget-object p1, p1, LDi/c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v1, p1, LDi/G;

    if-eqz v1, :cond_6

    check-cast p1, LDi/G;

    iget-object p1, p1, LDi/G;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v1, p1, LDi/A;

    if-eqz v1, :cond_7

    check-cast p1, LDi/A;

    iget-object p1, p1, LDi/A;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of v1, p1, LDi/d;

    if-eqz v1, :cond_8

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    sget-object v1, LDi/i;->c:LDi/i;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory$UnsupportedTestTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p1

    invoke-virtual {p1}, LCm/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported test type: "

    invoke-static {v1, p1}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory$UnsupportedTestTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    const-class v2, LZc/c;

    monitor-enter v2

    :try_start_0
    sget-object v3, LZc/c;->c:Ljava/util/Random;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    sput-object v3, LZc/c;->c:Ljava/util/Random;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, LZc/c;->c:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Random;->setSeed(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v3, LZc/c;->c:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    move-object p1, v0

    :goto_5
    check-cast p1, LDi/h;

    if-eqz p1, :cond_c

    :try_start_2
    new-instance v1, LXe/o;

    iget-object v2, p1, LDi/h;->c:LDi/l;

    invoke-interface {v2}, LDi/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LXe/o;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;->a:LMh/a;

    new-instance v3, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory$InvalidAudioUrlException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid audio URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "message"

    invoke-static {p1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_c
    return-object v0

    :cond_d
    new-instance v0, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory$UnsupportedTestTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p1

    invoke-virtual {p1}, LCm/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported test type: "

    invoke-static {v1, p1}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory$UnsupportedTestTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
