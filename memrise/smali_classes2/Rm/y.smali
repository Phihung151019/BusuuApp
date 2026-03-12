.class public final LRm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lqm/f;

.field public final c:Ljava/lang/Object;

.field public final d:LRm/y$a;


# direct methods
.method public constructor <init>(LQm/h;Lqm/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "-TT;>;",
            "Lqm/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRm/y;->b:Lqm/f;

    invoke-static {p2}, LSm/z;->b(Lqm/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LRm/y;->c:Ljava/lang/Object;

    new-instance p2, LRm/y$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LRm/y$a;-><init>(LQm/h;Lqm/d;)V

    iput-object p2, p0, LRm/y;->d:LRm/y$a;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LRm/y;->c:Ljava/lang/Object;

    iget-object v1, p0, LRm/y;->d:LRm/y$a;

    iget-object v2, p0, LRm/y;->b:Lqm/f;

    invoke-static {v2, p1, v0, v1, p2}, LB1/y;->t(Lqm/f;Ljava/lang/Object;Ljava/lang/Object;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
