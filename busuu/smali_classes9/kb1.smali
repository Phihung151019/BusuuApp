.class public final Lkb1;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "Lhqc<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lib1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Lkb1;->a:Lib1;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-",
            "Lhqc<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkb1;->a:Lib1;

    invoke-interface {v0}, Lib1;->clone()Lib1;

    move-result-object v0

    new-instance v1, Lkb1$a;

    invoke-direct {v1, v0, p1}, Lkb1$a;-><init>(Lib1;Lu0a;)V

    invoke-interface {p1, v1}, Lu0a;->onSubscribe(Ldz3;)V

    invoke-virtual {v1}, Lkb1$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lib1;->enqueue(Lpb1;)V

    :cond_0
    return-void
.end method
