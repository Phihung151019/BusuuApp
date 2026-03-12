.class public final LBn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBn/i$a;,
        LBn/i$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/net/Socket;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:LBn/i$b;

.field public final e:LBn/i$a;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/i;->b:Ljava/net/Socket;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LBn/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LBn/i$b;

    invoke-direct {p1, p0}, LBn/i$b;-><init>(LBn/i;)V

    iput-object p1, p0, LBn/i;->d:LBn/i$b;

    new-instance p1, LBn/i$a;

    invoke-direct {p1, p0}, LBn/i$a;-><init>(LBn/i;)V

    iput-object p1, p0, LBn/i;->e:LBn/i$a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LBn/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public final getSink()LAn/N;
    .locals 1

    iget-object v0, p0, LBn/i;->e:LBn/i$a;

    return-object v0
.end method

.method public final getSource()LAn/P;
    .locals 1

    iget-object v0, p0, LBn/i;->d:LBn/i$b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LBn/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
