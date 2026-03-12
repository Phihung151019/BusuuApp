.class public final LQm/S;
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
.field public final synthetic b:[LQm/g;

.field public final synthetic c:LXc/h$a;


# direct methods
.method public constructor <init>([LQm/g;LXc/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/S;->b:[LQm/g;

    iput-object p2, p0, LQm/S;->c:LXc/h$a;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LQm/S$a;

    iget-object v1, p0, LQm/S;->c:LXc/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LQm/S$a;-><init>(Lqm/d;LXc/h$a;)V

    new-instance v1, LRm/k;

    iget-object v3, p0, LQm/S;->b:[LQm/g;

    invoke-direct {v1, v3, v0, p1, v2}, LRm/k;-><init>([LQm/g;LBm/q;LQm/h;Lqm/d;)V

    new-instance p1, LRm/m;

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LSm/t;-><init>(Lqm/d;Lqm/f;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, p1, v1}, LCm/E;->k(LSm/t;ZLSm/t;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
