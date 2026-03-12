.class public abstract LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LP0/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LL0/d;)V
.end method

.method public b()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "LP0/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP0/j;->a:LBm/l;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, LP0/j;->b()LBm/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LP0/c$a;)V
    .locals 0

    iput-object p1, p0, LP0/j;->a:LBm/l;

    return-void
.end method
