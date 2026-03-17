.class public final LJb/d;
.super Lub/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-object p1, p0, LJb/d;->m:Lub/r;

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LJb/d$a;

    invoke-direct {v0, p1}, LJb/d$a;-><init>(Lub/u;)V

    invoke-interface {p1, v0}, Lub/u;->a(Lxb/b;)V

    :try_start_0
    iget-object p1, p0, LJb/d;->m:Lub/r;

    invoke-interface {p1, v0}, Lub/r;->a(Lub/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LJb/d$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
