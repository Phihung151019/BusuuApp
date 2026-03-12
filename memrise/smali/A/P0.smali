.class public final LA/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/O0;


# instance fields
.field public final a:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "LB1/q;",
            "LB1/q;",
            "LB/H<",
            "LB1/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/P0;->a:LBm/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(JJ)LB/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LB/H<",
            "LB1/q;",
            ">;"
        }
    .end annotation

    new-instance v0, LB1/q;

    invoke-direct {v0, p1, p2}, LB1/q;-><init>(J)V

    new-instance p1, LB1/q;

    invoke-direct {p1, p3, p4}, LB1/q;-><init>(J)V

    iget-object p2, p0, LA/P0;->a:LBm/p;

    invoke-interface {p2, v0, p1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/H;

    return-object p1
.end method
