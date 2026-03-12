.class public final LRm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/m;


# direct methods
.method public constructor <init>(LQm/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/n;->b:LQm/m;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LRm/o;

    iget-object v1, p0, LRm/n;->b:LQm/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LRm/o;-><init>(LQm/m;LQm/h;Lqm/d;)V

    new-instance p1, LRm/m;

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-direct {p1, p2, v1}, LSm/t;-><init>(Lqm/d;Lqm/f;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, p1, v0}, LCm/E;->k(LSm/t;ZLSm/t;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
