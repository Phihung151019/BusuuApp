.class public abstract Lzb/a;
.super Lub/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lub/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()Lxb/b;
    .locals 1

    new-instance v0, LPb/e;

    invoke-direct {v0}, LPb/e;-><init>()V

    invoke-virtual {p0, v0}, Lzb/a;->O(LAb/d;)V

    iget-object v0, v0, LPb/e;->m:Lxb/b;

    return-object v0
.end method

.method public abstract O(LAb/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;)V"
        }
    .end annotation
.end method
