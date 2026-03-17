.class final LGb/y$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LEe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LEe/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final m:LEe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile q:LGb/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGb/y$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field s:J


# direct methods
.method constructor <init>(LEe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LGb/y$b;->m:LEe/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/y$b;->q:LGb/y$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LGb/y$c;->f(LGb/y$b;)V

    invoke-virtual {v0}, LGb/y$c;->e()V

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 1

    invoke-static {p1, p2}, LOb/g;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LPb/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, LGb/y$b;->q:LGb/y$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LGb/y$c;->e()V

    :cond_0
    return-void
.end method
