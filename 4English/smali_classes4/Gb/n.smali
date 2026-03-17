.class public final LGb/n;
.super Lub/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/n$b;,
        LGb/n$c;,
        LGb/n$a;
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
.field final q:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/f;-><init>()V

    iput-object p1, p0, LGb/n;->q:Ljava/lang/Iterable;

    return-void
.end method

.method public static N(LEe/b;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LEe/b<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0}, LOb/d;->a(LEe/b;)V

    return-void

    :cond_0
    instance-of v0, p0, LDb/a;

    if-eqz v0, :cond_1

    new-instance v0, LGb/n$b;

    move-object v1, p0

    check-cast v1, LDb/a;

    invoke-direct {v0, v1, p1}, LGb/n$b;-><init>(LDb/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, LEe/b;->d(LEe/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, LGb/n$c;

    invoke-direct {v0, p0, p1}, LGb/n$c;-><init>(LEe/b;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, LEe/b;->d(LEe/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, LOb/d;->b(Ljava/lang/Throwable;LEe/b;)V

    return-void
.end method


# virtual methods
.method public L(LEe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LGb/n;->q:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LGb/n;->N(LEe/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LOb/d;->b(Ljava/lang/Throwable;LEe/b;)V

    return-void
.end method
