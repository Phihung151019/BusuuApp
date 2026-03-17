.class final LGb/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LEe/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LGb/y$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final q:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LGb/y$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/y$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, LGb/y$a;->q:I

    return-void
.end method


# virtual methods
.method public a(LEe/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LGb/y$b;

    invoke-direct {v0, p1}, LGb/y$b;-><init>(LEe/b;)V

    invoke-interface {p1, v0}, LEe/b;->d(LEe/c;)V

    :cond_0
    :goto_0
    iget-object p1, p0, LGb/y$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGb/y$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LGb/y$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, LGb/y$c;

    iget-object v2, p0, LGb/y$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, LGb/y$a;->q:I

    invoke-direct {v1, v2, v3}, LGb/y$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, LGb/y$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Lcom/facebook/internal/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, LGb/y$c;->a(LGb/y$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, LGb/y$c;->f(LGb/y$b;)V

    goto :goto_1

    :cond_4
    iput-object p1, v0, LGb/y$b;->q:LGb/y$c;

    :goto_1
    invoke-virtual {p1}, LGb/y$c;->e()V

    return-void
.end method
