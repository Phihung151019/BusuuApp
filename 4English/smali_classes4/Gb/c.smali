.class public final LGb/c;
.super Lub/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/c$f;,
        LGb/c$c;,
        LGb/c$e;,
        LGb/c$d;,
        LGb/c$h;,
        LGb/c$g;,
        LGb/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final q:Lub/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final s:Lub/a;


# direct methods
.method public constructor <init>(Lub/h;Lub/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/h<",
            "TT;>;",
            "Lub/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lub/f;-><init>()V

    iput-object p1, p0, LGb/c;->q:Lub/h;

    iput-object p2, p0, LGb/c;->s:Lub/a;

    return-void
.end method


# virtual methods
.method public L(LEe/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LGb/c$a;->a:[I

    iget-object v1, p0, LGb/c;->s:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, LGb/c$c;

    invoke-static {}, Lub/f;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, LGb/c$c;-><init>(LEe/b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, LGb/c$f;

    invoke-direct {v0, p1}, LGb/c$f;-><init>(LEe/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, LGb/c$d;

    invoke-direct {v0, p1}, LGb/c$d;-><init>(LEe/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, LGb/c$e;

    invoke-direct {v0, p1}, LGb/c$e;-><init>(LEe/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, LGb/c$g;

    invoke-direct {v0, p1}, LGb/c$g;-><init>(LEe/b;)V

    :goto_0
    invoke-interface {p1, v0}, LEe/b;->d(LEe/c;)V

    :try_start_0
    iget-object p1, p0, LGb/c;->q:Lub/h;

    invoke-interface {p1, v0}, Lub/h;->a(Lub/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LGb/c$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
