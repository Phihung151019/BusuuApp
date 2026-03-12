.class public final LB/i0;
.super LB/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LB/T0;"
    }
.end annotation


# instance fields
.field public d:LB/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/q;-><init>(F)V

    new-instance v0, LB/q;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LB/q;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final C0(LB/D0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/D0<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, LB/i0;->d:LB/D0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/i0;->d:LB/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB/f0;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, LB/i0;->d:LB/D0;

    return-void
.end method

.method public final D0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LB/i0;->d:LB/D0;

    sget-object v0, LB/S0;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/H;

    invoke-virtual {v0, p0}, LA0/H;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
