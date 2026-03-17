.class public final LHb/c;
.super Lub/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/j;-><init>()V

    iput-object p1, p0, LHb/c;->m:Lub/m;

    return-void
.end method


# virtual methods
.method protected y(Lub/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LHb/c$a;

    invoke-direct {v0, p1}, LHb/c$a;-><init>(Lub/l;)V

    invoke-interface {p1, v0}, Lub/l;->a(Lxb/b;)V

    :try_start_0
    iget-object p1, p0, LHb/c;->m:Lub/m;

    invoke-interface {p1, v0}, Lub/m;->a(Lub/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LHb/c$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
