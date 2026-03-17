.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h;
.implements Lj0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/d$a;,
        Lj0/d$b;,
        Lj0/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0011!\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lj0/d;",
        "Ln0/h;",
        "Lj0/g;",
        "delegate",
        "Lj0/c;",
        "autoCloser",
        "<init>",
        "(Ln0/h;Lj0/c;)V",
        "",
        "enabled",
        "Lhc/A;",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "close",
        "()V",
        "m",
        "Ln0/h;",
        "a",
        "()Ln0/h;",
        "q",
        "Lj0/c;",
        "Lj0/d$a;",
        "s",
        "Lj0/d$a;",
        "autoClosingDb",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Ln0/g;",
        "getWritableDatabase",
        "()Ln0/g;",
        "writableDatabase",
        "b",
        "c",
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
.field private final m:Ln0/h;

.field public final q:Lj0/c;

.field private final s:Lj0/d$a;


# direct methods
.method public constructor <init>(Ln0/h;Lj0/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/d;->m:Ln0/h;

    iput-object p2, p0, Lj0/d;->q:Lj0/c;

    invoke-virtual {p0}, Lj0/d;->a()Ln0/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj0/c;->k(Ln0/h;)V

    new-instance p1, Lj0/d$a;

    invoke-direct {p1, p2}, Lj0/d$a;-><init>(Lj0/c;)V

    iput-object p1, p0, Lj0/d;->s:Lj0/d$a;

    return-void
.end method


# virtual methods
.method public a()Ln0/h;
    .locals 1

    iget-object v0, p0, Lj0/d;->m:Ln0/h;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lj0/d;->s:Lj0/d$a;

    invoke-virtual {v0}, Lj0/d$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj0/d;->m:Ln0/h;

    invoke-interface {v0}, Ln0/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Ln0/g;
    .locals 1

    iget-object v0, p0, Lj0/d;->s:Lj0/d$a;

    invoke-virtual {v0}, Lj0/d$a;->a()V

    iget-object v0, p0, Lj0/d;->s:Lj0/d$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lj0/d;->m:Ln0/h;

    invoke-interface {v0, p1}, Ln0/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
