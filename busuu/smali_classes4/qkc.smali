.class public final Lqkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsd;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqkc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 +2\u00020\u0001:\u0001\u0015B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010#R\u0016\u0010\'\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010&R\u0016\u0010*\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lqkc;",
        "Lpsd;",
        "Lg2g;",
        "timeProvider",
        "Ls65;",
        "firebaseInstallationsApi",
        "Lg80;",
        "appInfo",
        "Lw23;",
        "configsFetcher",
        "Lhsd;",
        "settingsCache",
        "<init>",
        "(Lg2g;Ls65;Lg80;Lw23;Lhsd;)V",
        "Lqrg;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "s",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Lg2g;",
        "Ls65;",
        "c",
        "Lg80;",
        "d",
        "Lw23;",
        "e",
        "Lhsd;",
        "Lrj9;",
        "f",
        "Lrj9;",
        "fetchInProgress",
        "",
        "()Ljava/lang/Boolean;",
        "sessionEnabled",
        "Lt64;",
        "()Lt64;",
        "sessionRestartTimeout",
        "",
        "()Ljava/lang/Double;",
        "samplingRate",
        "g",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lqkc$a;

.field public static final h:I

.field public static final i:Laic;


# instance fields
.field public final a:Lg2g;

.field public final b:Ls65;

.field public final c:Lg80;

.field public final d:Lw23;

.field public final e:Lhsd;

.field public final f:Lrj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqkc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqkc$a;-><init>(Lri3;)V

    sput-object v0, Lqkc;->g:Lqkc$a;

    sget-object v0, Lt64;->b:Lt64$a;

    const/16 v0, 0x18

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lx64;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt64;->s(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lqkc;->h:I

    new-instance v0, Laic;

    const-string v1, "/"

    invoke-direct {v0, v1}, Laic;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqkc;->i:Laic;

    return-void
.end method

.method public constructor <init>(Lg2g;Ls65;Lg80;Lw23;Lhsd;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsCache"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkc;->a:Lg2g;

    iput-object p2, p0, Lqkc;->b:Ls65;

    iput-object p3, p0, Lqkc;->c:Lg80;

    iput-object p4, p0, Lqkc;->d:Lw23;

    iput-object p5, p0, Lqkc;->e:Lhsd;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxj9;->b(ZILjava/lang/Object;)Lrj9;

    move-result-object p1

    iput-object p1, p0, Lqkc;->f:Lrj9;

    return-void
.end method

.method public static final synthetic e()Lqkc$a;
    .locals 1

    sget-object v0, Lqkc;->g:Lqkc$a;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lqkc;->h:I

    return v0
.end method

.method public static final synthetic g(Lqkc;)Lhsd;
    .locals 0

    iget-object p0, p0, Lqkc;->e:Lhsd;

    return-object p0
.end method

.method public static final synthetic h(Lqkc;)Lg2g;
    .locals 0

    iget-object p0, p0, Lqkc;->a:Lg2g;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lqkc;->e:Lhsd;

    invoke-interface {v0}, Lhsd;->c()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lqkc$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqkc$b;

    iget v1, v0, Lqkc$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqkc$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqkc$b;

    invoke-direct {v0, p0, p1}, Lqkc$b;-><init>(Lqkc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lqkc$b;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqkc$b;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lqkc$b;->j:Ljava/lang/Object;

    check-cast v0, Lrj9;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lqkc$b;->k:Ljava/lang/Object;

    check-cast v2, Lrj9;

    iget-object v4, v0, Lqkc$b;->j:Ljava/lang/Object;

    check-cast v4, Lqkc;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lqkc$b;->k:Ljava/lang/Object;

    check-cast v2, Lrj9;

    iget-object v5, v0, Lqkc$b;->j:Ljava/lang/Object;

    check-cast v5, Lqkc;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqkc;->f:Lrj9;

    invoke-interface {p1}, Lrj9;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lqkc;->e:Lhsd;

    invoke-interface {p1}, Lhsd;->d()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_5
    iget-object p1, p0, Lqkc;->f:Lrj9;

    iput-object p0, v0, Lqkc$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lqkc$b;->k:Ljava/lang/Object;

    iput v5, v0, Lqkc$b;->n:I

    invoke-interface {p1, v7, v0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v5, p0

    :goto_1
    :try_start_2
    iget-object v2, v5, Lqkc;->e:Lhsd;

    invoke-interface {v2}, Lhsd;->d()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v6, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v7}, Lrj9;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_5

    :cond_7
    :try_start_3
    sget-object v2, Lw87;->c:Lw87$a;

    iget-object v8, v5, Lqkc;->b:Ls65;

    iput-object v5, v0, Lqkc$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lqkc$b;->k:Ljava/lang/Object;

    iput v4, v0, Lqkc$b;->n:I

    invoke-virtual {v2, v8, v0}, Lw87$a;->a(Ls65;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v5

    :goto_2
    :try_start_4
    check-cast p1, Lw87;

    invoke-virtual {p1}, Lw87;->b()Ljava/lang/String;

    move-result-object p1

    const-string v5, ""

    invoke-static {p1, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string p1, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v6, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2, v7}, Lrj9;->g(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_5
    const-string v5, "X-Crashlytics-Installation-ID"

    invoke-static {v5, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    const-string v5, "X-Crashlytics-Device-Model"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lqkc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    const-string v8, "X-Crashlytics-OS-Build-Version"

    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v10, "INCREMENTAL"

    invoke-static {v9, v10}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lqkc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v8

    const-string v9, "X-Crashlytics-OS-Display-Version"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v11, "RELEASE"

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lqkc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v9

    const-string v10, "X-Crashlytics-API-Client-Version"

    iget-object v11, v4, Lqkc;->c:Lg80;

    invoke-virtual {v11}, Lg80;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v10

    filled-new-array {p1, v5, v8, v9, v10}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string v5, "Fetching settings from server."

    invoke-static {v6, v5}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v4, Lqkc;->d:Lw23;

    new-instance v6, Lqkc$c;

    invoke-direct {v6, v4, v7}, Lqkc$c;-><init>(Lqkc;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lqkc$d;

    invoke-direct {v4, v7}, Lqkc$d;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lqkc$b;->j:Ljava/lang/Object;

    iput-object v7, v0, Lqkc$b;->k:Ljava/lang/Object;

    iput v3, v0, Lqkc$b;->n:I

    invoke-interface {v5, p1, v6, v4, v0}, Lw23;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v0, v2

    :goto_4
    :try_start_6
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0, v7}, Lrj9;->g(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_5
    invoke-interface {v0, v7}, Lrj9;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lqkc;->e:Lhsd;

    invoke-interface {v0}, Lhsd;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Lt64;
    .locals 2

    iget-object v0, p0, Lqkc;->e:Lhsd;

    invoke-interface {v0}, Lhsd;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lt64;->b:Lt64$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lx64;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt64;->f(J)Lt64;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lqkc;->i:Laic;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Laic;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
