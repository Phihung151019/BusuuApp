.class public final LH0/f;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements LH0/l;


# instance fields
.field public p:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LH0/J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:LH0/K;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final S0(LH0/K;)V
    .locals 1

    iget-object v0, p0, LH0/f;->q:LH0/K;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LH0/f;->q:LH0/K;

    iget-object v0, p0, LH0/f;->p:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
