.class public final LG0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# instance fields
.field public b:LG0/b;

.field public c:LG0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG0/p;->b:LG0/p;

    iput-object v0, p0, LG0/f;->b:LG0/b;

    return-void
.end method


# virtual methods
.method public final N0()F
    .locals 1

    iget-object v0, p0, LG0/f;->b:LG0/b;

    invoke-interface {v0}, LG0/b;->getDensity()LB1/d;

    move-result-object v0

    invoke-interface {v0}, LB1/d;->N0()F

    move-result v0

    return v0
.end method

.method public final d(LBm/l;)LG0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LL0/b;",
            "Lkotlin/Unit;",
            ">;)",
            "LG0/l;"
        }
    .end annotation

    new-instance v0, LG0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LG0/l;->b:Ljava/lang/Object;

    iput-object v0, p0, LG0/f;->c:LG0/l;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LG0/f;->b:LG0/b;

    invoke-interface {v0}, LG0/b;->getDensity()LB1/d;

    move-result-object v0

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v0

    return v0
.end method
