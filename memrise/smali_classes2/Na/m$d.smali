.class public final LNa/m$d;
.super LNa/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNa/m$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LMa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMa/r;LNa/m$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/r<",
            "TT;>;",
            "LNa/m$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, LNa/m$b;-><init>(LNa/m$e;)V

    iput-object p1, p0, LNa/m$d;->b:LMa/r;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LNa/m$d;->b:LMa/r;

    invoke-interface {v0}, LMa/r;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final f(Ljava/lang/Object;LRa/a;LNa/m$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LRa/a;",
            "LNa/m$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, LNa/m$c;->b(LRa/a;Ljava/lang/Object;)V

    return-void
.end method
