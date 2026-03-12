.class public final Lk1/f;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/I0;


# instance fields
.field public p:Z

.field public final q:Z

.field public r:LBm/l;
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


# direct methods
.method public constructor <init>(ZZLBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LBm/l<",
            "-",
            "Lk1/J;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-boolean p1, p0, Lk1/f;->p:Z

    iput-boolean p2, p0, Lk1/f;->q:Z

    iput-object p3, p0, Lk1/f;->r:LBm/l;

    return-void
.end method


# virtual methods
.method public final D1()Z
    .locals 1

    iget-boolean v0, p0, Lk1/f;->p:Z

    return v0
.end method

.method public final f0(Lk1/J;)V
    .locals 1

    iget-object v0, p0, Lk1/f;->r:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lk1/f;->q:Z

    return v0
.end method
