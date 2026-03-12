.class public final LRm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f;


# instance fields
.field public final synthetic b:Lqm/f;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lqm/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/l;->b:Lqm/f;

    iput-object p2, p0, LRm/l;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LBm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, LRm/l;->b:Lqm/f;

    invoke-interface {v0, p1, p2}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqm/f$b;)Lqm/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, LRm/l;->b:Lqm/f;

    invoke-interface {v0, p1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lqm/f$b;)Lqm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    iget-object v0, p0, LRm/l;->b:Lqm/f;

    invoke-interface {v0, p1}, Lqm/f;->minusKey(Lqm/f$b;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqm/f;)Lqm/f;
    .locals 1

    iget-object v0, p0, LRm/l;->b:Lqm/f;

    invoke-interface {v0, p1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1
.end method
