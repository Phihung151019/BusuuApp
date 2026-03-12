.class public final Ll0/V;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/N0;
.implements Lc1/I0;


# instance fields
.field public p:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Lk1/J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Ll0/X;


# direct methods
.method public constructor <init>(Ll0/w;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, Ll0/V;->p:LBm/l;

    sget-object p1, Ll0/X;->a:Ll0/X;

    iput-object p1, p0, Ll0/V;->r:Ll0/X;

    return-void
.end method


# virtual methods
.method public final D1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll0/V;->r:Ll0/X;

    return-object v0
.end method

.method public final f0(Lk1/J;)V
    .locals 1

    iget-boolean v0, p0, Ll0/V;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0/V;->p:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
