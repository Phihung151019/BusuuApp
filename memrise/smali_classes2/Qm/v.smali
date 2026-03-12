.class public final LQm/v;
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
.field public final synthetic b:LQm/g;

.field public final synthetic c:Lsm/i;


# direct methods
.method public constructor <init>(LBm/p;LQm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQm/v;->b:LQm/g;

    check-cast p1, Lsm/i;

    iput-object p1, p0, LQm/v;->c:Lsm/i;

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

    new-instance v0, LCm/w;

    invoke-direct {v0}, LCm/w;-><init>()V

    new-instance v1, LQm/w;

    iget-object v2, p0, LQm/v;->c:Lsm/i;

    invoke-direct {v1, v0, p1, v2}, LQm/w;-><init>(LCm/w;LQm/h;LBm/p;)V

    iget-object p1, p0, LQm/v;->b:LQm/g;

    invoke-interface {p1, v1, p2}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
