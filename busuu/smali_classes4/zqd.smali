.class public final Lzqd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzqd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0013B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzqd;",
        "",
        "Lpsd;",
        "localOverrideSettings",
        "remoteSettings",
        "<init>",
        "(Lpsd;Lpsd;)V",
        "Lqrg;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "samplingRate",
        "",
        "d",
        "(D)Z",
        "Lt64;",
        "sessionRestartTimeout",
        "e",
        "(J)Z",
        "a",
        "Lpsd;",
        "b",
        "c",
        "()Z",
        "sessionsEnabled",
        "()D",
        "()J",
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
.field public static final c:Lzqd$a;


# instance fields
.field public final a:Lpsd;

.field public final b:Lpsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzqd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzqd$a;-><init>(Lri3;)V

    sput-object v0, Lzqd;->c:Lzqd$a;

    return-void
.end method

.method public constructor <init>(Lpsd;Lpsd;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqd;->a:Lpsd;

    iput-object p2, p0, Lzqd;->b:Lpsd;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 3

    iget-object v0, p0, Lzqd;->a:Lpsd;

    invoke-interface {v0}, Lpsd;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzqd;->d(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lzqd;->b:Lpsd;

    invoke-interface {v0}, Lpsd;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzqd;->d(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lzqd;->a:Lpsd;

    invoke-interface {v0}, Lpsd;->d()Lt64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt64;->N()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzqd;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lzqd;->b:Lpsd;

    invoke-interface {v0}, Lpsd;->d()Lt64;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt64;->N()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzqd;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lt64;->b:Lt64$a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lx64;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzqd;->a:Lpsd;

    invoke-interface {v0}, Lpsd;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lzqd;->b:Lpsd;

    invoke-interface {v0}, Lpsd;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e(J)Z
    .locals 1

    invoke-static {p1, p2}, Lt64;->H(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt64;->B(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lzqd$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzqd$b;

    iget v1, v0, Lzqd$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzqd$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzqd$b;

    invoke-direct {v0, p0, p1}, Lzqd$b;-><init>(Lzqd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzqd$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzqd$b;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lzqd$b;->j:Ljava/lang/Object;

    check-cast v2, Lzqd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqd;->a:Lpsd;

    iput-object p0, v0, Lzqd$b;->j:Ljava/lang/Object;

    iput v4, v0, Lzqd$b;->m:I

    invoke-interface {p1, v0}, Lpsd;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lzqd;->b:Lpsd;

    const/4 v2, 0x0

    iput-object v2, v0, Lzqd$b;->j:Ljava/lang/Object;

    iput v3, v0, Lzqd$b;->m:I

    invoke-interface {p1, v0}, Lpsd;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
