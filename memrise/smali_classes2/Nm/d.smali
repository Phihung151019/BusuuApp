.class public final LNm/d;
.super LNm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Thread;

.field public final f:LNm/X;


# direct methods
.method public constructor <init>(Lqm/f;Ljava/lang/Thread;LNm/X;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LNm/a;-><init>(Lqm/f;ZZ)V

    iput-object p2, p0, LNm/d;->e:Ljava/lang/Thread;

    iput-object p3, p0, LNm/d;->f:LNm/X;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, LNm/d;->e:Ljava/lang/Thread;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
