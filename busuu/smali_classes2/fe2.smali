.class public final Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/common/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lfe2;",
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
        "logLevel",
        "c",
        "(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V",
        "a",
        "Lcom/amplitude/common/Logger$LogMode;",
        "b",
        "()Lcom/amplitude/common/Logger$LogMode;",
        "setLogMode",
        "(Lcom/amplitude/common/Logger$LogMode;)V",
        "logMode",
        "core"
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
.field public static final b:Lfe2$a;

.field public static final c:Lfe2;


# instance fields
.field public a:Lcom/amplitude/common/Logger$LogMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe2$a;-><init>(Lri3;)V

    sput-object v0, Lfe2;->b:Lfe2$a;

    new-instance v0, Lfe2;

    invoke-direct {v0}, Lfe2;-><init>()V

    sput-object v0, Lfe2;->c:Lfe2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    iput-object v0, p0, Lfe2;->a:Lcom/amplitude/common/Logger$LogMode;

    return-void
.end method

.method public static final synthetic a()Lfe2;
    .locals 1

    sget-object v0, Lfe2;->c:Lfe2;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/amplitude/common/Logger$LogMode;
    .locals 1

    iget-object v0, p0, Lfe2;->a:Lcom/amplitude/common/Logger$LogMode;

    return-object v0
.end method

.method public final c(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lfe2;->b()Lcom/amplitude/common/Logger$LogMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->DEBUG:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lfe2;->c(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->ERROR:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lfe2;->c(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lfe2;->c(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->WARN:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lfe2;->c(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method
