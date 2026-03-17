.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0006\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010\u001d\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R$\u0010#\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008\u0016\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010\'\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008\u001a\u0010&R\u0017\u0010+\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008\u0010\u0010*R\u0017\u0010-\u001a\u00020\u001e8G\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008,\u0010 R\u0017\u00100\u001a\u00020.8G\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lokio/Pipe;",
        "",
        "",
        "maxBufferSize",
        "<init>",
        "(J)V",
        "a",
        "J",
        "f",
        "()J",
        "Lokio/e;",
        "b",
        "Lokio/e;",
        "()Lokio/e;",
        "buffer",
        "",
        "c",
        "Z",
        "()Z",
        "setCanceled$okio",
        "(Z)V",
        "canceled",
        "d",
        "g",
        "i",
        "sinkClosed",
        "e",
        "h",
        "j",
        "sourceClosed",
        "Lokio/L;",
        "Lokio/L;",
        "()Lokio/L;",
        "setFoldedSink$okio",
        "(Lokio/L;)V",
        "foldedSink",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "Ljava/util/concurrent/locks/Condition;",
        "()Ljava/util/concurrent/locks/Condition;",
        "condition",
        "k",
        "sink",
        "Lokio/N;",
        "Lokio/N;",
        "source",
        "()Lokio/N;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Lokio/e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lokio/L;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Ljava/util/concurrent/locks/Condition;

.field private final i:Lokio/L;

.field private final j:Lokio/N;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/Pipe;->a:J

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->b:Lokio/e;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokio/Pipe;->h:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance p1, Lokio/Pipe$a;

    invoke-direct {p1, p0}, Lokio/Pipe$a;-><init>(Lokio/Pipe;)V

    iput-object p1, p0, Lokio/Pipe;->i:Lokio/L;

    new-instance p1, Lokio/Pipe$b;

    invoke-direct {p1, p0}, Lokio/Pipe$b;-><init>(Lokio/Pipe;)V

    iput-object p1, p0, Lokio/Pipe;->j:Lokio/N;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Lokio/e;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->b:Lokio/e;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->c:Z

    return v0
.end method

.method public final c()Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->h:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final d()Lokio/L;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->f:Lokio/L;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lokio/Pipe;->a:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->e:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->d:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->e:Z

    return-void
.end method

.method public final k()Lokio/L;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->i:Lokio/L;

    return-object v0
.end method
