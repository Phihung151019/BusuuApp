.class public final Ltn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/common/Logger;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00162\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0013\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltn8;",
        "Lcom/amplitude/common/Logger;",
        "<init>",
        "()V",
        "",
        "message",
        "Lqrg;",
        "debug",
        "(Ljava/lang/String;)V",
        "error",
        "info",
        "warn",
        "Lcom/amplitude/common/Logger$LogMode;",
        "a",
        "Lcom/amplitude/common/Logger$LogMode;",
        "b",
        "()Lcom/amplitude/common/Logger$LogMode;",
        "setLogMode",
        "(Lcom/amplitude/common/Logger$LogMode;)V",
        "logMode",
        "Ljava/lang/String;",
        "tag",
        "c",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ltn8$a;

.field public static final d:Ltn8;


# instance fields
.field public a:Lcom/amplitude/common/Logger$LogMode;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltn8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn8$a;-><init>(Lri3;)V

    sput-object v0, Ltn8;->c:Ltn8$a;

    new-instance v0, Ltn8;

    invoke-direct {v0}, Ltn8;-><init>()V

    sput-object v0, Ltn8;->d:Ltn8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    iput-object v0, p0, Ltn8;->a:Lcom/amplitude/common/Logger$LogMode;

    const-string v0, "Amplitude"

    iput-object v0, p0, Ltn8;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ltn8;
    .locals 1

    sget-object v0, Ltn8;->d:Ltn8;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/amplitude/common/Logger$LogMode;
    .locals 1

    iget-object v0, p0, Ltn8;->a:Lcom/amplitude/common/Logger$LogMode;

    return-object v0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltn8;->b()Lcom/amplitude/common/Logger$LogMode;

    move-result-object v0

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->DEBUG:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ltn8;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltn8;->b()Lcom/amplitude/common/Logger$LogMode;

    move-result-object v0

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->ERROR:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ltn8;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltn8;->b()Lcom/amplitude/common/Logger$LogMode;

    move-result-object v0

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ltn8;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltn8;->b()Lcom/amplitude/common/Logger$LogMode;

    move-result-object v0

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->WARN:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ltn8;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
