.class public final LQm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "LQm/g<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/g;

.field public final synthetic c:Lsm/i;


# direct methods
.method public constructor <init>(LBm/p;LQm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQm/z;->b:LQm/g;

    check-cast p1, Lsm/i;

    iput-object p1, p0, LQm/z;->c:Lsm/i;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQm/z$a;

    iget-object v1, p0, LQm/z;->c:Lsm/i;

    invoke-direct {v0, v1, p1}, LQm/z$a;-><init>(LBm/p;LQm/h;)V

    iget-object p1, p0, LQm/z;->b:LQm/g;

    invoke-interface {p1, v0, p2}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
