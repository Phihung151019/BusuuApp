.class public abstract Lkb/A;
.super Lkb/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkb/A<",
        "TT;>;>",
        "Lkb/z<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/z;-><init>()V

    return-void
.end method

.method private g()Lkb/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lkb/Y;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkb/A;->f(JLjava/util/concurrent/TimeUnit;)Lkb/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lkb/Y;
    .locals 1

    invoke-virtual {p0}, Lkb/A;->h()Lkb/A;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lkb/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/Y<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lkb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkb/A;->e()Lkb/Y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkb/Y;->c(JLjava/util/concurrent/TimeUnit;)Lkb/Y;

    invoke-direct {p0}, Lkb/A;->g()Lkb/A;

    move-result-object p1

    return-object p1
.end method

.method public h()Lkb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkb/A;->e()Lkb/Y;

    move-result-object v0

    invoke-virtual {v0}, Lkb/Y;->d()Lkb/Y;

    invoke-direct {p0}, Lkb/A;->g()Lkb/A;

    move-result-object v0

    return-object v0
.end method
