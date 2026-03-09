.class public final Lpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxef;
.implements Laq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg0$a;,
        Lpg0$b;,
        Lpg0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u000f\u0012\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lpg0;",
        "Lxef;",
        "Laq3;",
        "delegate",
        "Log0;",
        "autoCloser",
        "<init>",
        "(Lxef;Log0;)V",
        "",
        "enabled",
        "Lqrg;",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "close",
        "()V",
        "a",
        "Lxef;",
        "()Lxef;",
        "b",
        "Log0;",
        "Lpg0$a;",
        "c",
        "Lpg0$a;",
        "autoClosingDb",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Lwef;",
        "B0",
        "()Lwef;",
        "writableDatabase",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lxef;

.field public final b:Log0;

.field public final c:Lpg0$a;


# direct methods
.method public constructor <init>(Lxef;Log0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0;->a:Lxef;

    iput-object p2, p0, Lpg0;->b:Log0;

    invoke-virtual {p0}, Lpg0;->a()Lxef;

    move-result-object p1

    invoke-virtual {p2, p1}, Log0;->k(Lxef;)V

    new-instance p1, Lpg0$a;

    invoke-direct {p1, p2}, Lpg0$a;-><init>(Log0;)V

    iput-object p1, p0, Lpg0;->c:Lpg0$a;

    return-void
.end method


# virtual methods
.method public B0()Lwef;
    .locals 1

    iget-object v0, p0, Lpg0;->c:Lpg0$a;

    invoke-virtual {v0}, Lpg0$a;->a()V

    iget-object v0, p0, Lpg0;->c:Lpg0$a;

    return-object v0
.end method

.method public a()Lxef;
    .locals 1

    iget-object v0, p0, Lpg0;->a:Lxef;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lpg0;->c:Lpg0$a;

    invoke-virtual {v0}, Lpg0$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpg0;->a:Lxef;

    invoke-interface {v0}, Lxef;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lpg0;->a:Lxef;

    invoke-interface {v0, p1}, Lxef;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
