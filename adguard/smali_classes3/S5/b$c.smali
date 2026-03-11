.class public final LS5/b$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements LF5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LF5/b;"
    }
.end annotation


# instance fields
.field public final e:LE5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:LS5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;

.field public volatile i:Z


# direct methods
.method public constructor <init>(LE5/f;LS5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/f<",
            "-TT;>;",
            "LS5/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LS5/b$c;->e:LE5/f;

    iput-object p2, p0, LS5/b$c;->g:LS5/b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LS5/b$c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LS5/b$c;->i:Z

    iget-object v0, p0, LS5/b$c;->g:LS5/b;

    invoke-virtual {v0, p0}, LS5/b;->n(LS5/b$c;)V

    :cond_0
    return-void
.end method
