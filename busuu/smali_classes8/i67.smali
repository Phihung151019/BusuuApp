.class public abstract Li67;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvy9;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Lu0a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li67;->w0(Lu0a;)V

    invoke-virtual {p0}, Li67;->v0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lu0a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract v0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract w0(Lu0a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation
.end method
