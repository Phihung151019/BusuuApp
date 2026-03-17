.class final LS6/k$d;
.super LS6/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LS6/k$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:LR6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LR6/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LS6/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LS6/k$b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LS6/k$d;->b:LR6/i;

    return-void
.end method


# virtual methods
.method e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LS6/k$d;->b:LR6/i;

    invoke-interface {v0}, LR6/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method g(Ljava/lang/Object;LX6/a;LS6/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX6/a;",
            "LS6/k$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, LS6/k$c;->b(LX6/a;Ljava/lang/Object;)V

    return-void
.end method
