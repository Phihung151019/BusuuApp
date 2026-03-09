.class public final Ls0d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Ls0d;->a:Ljava/util/Random;

    return-void
.end method

.method public static synthetic a(Ls0d;Lie0;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls0d;->b(Lie0;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lie0;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0;",
            ")",
            "Lvy9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Ls0d;->from(Lie0;J)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lie0;J)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0;",
            "J)",
            "Lvy9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls0d;

    invoke-direct {v0}, Ls0d;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Ls0d;->c(Lie0;J)Lvy9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lie0;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lie0;->getMaxAmplitude()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMaxAmplitude fail: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RxAmplitude"

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ls0d;->a:Ljava/util/Random;

    const/16 p2, 0x4001

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    :goto_0
    div-int/lit16 p1, p1, 0x800

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lie0;J)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0;",
            "J)",
            "Lvy9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lvy9;->K(JLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object p2

    new-instance p3, Lr0d;

    invoke-direct {p3, p0, p1}, Lr0d;-><init>(Ls0d;Lie0;)V

    invoke-virtual {p2, p3}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method
