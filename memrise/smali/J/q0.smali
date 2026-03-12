.class final LJ/q0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LJ/s0;

.field public final c:Z

.field public final d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ld1/M0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/s0;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LJ/q0;->b:LJ/s0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/q0;->c:Z

    iput-object p2, p0, LJ/q0;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/r0;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LJ/q0;->b:LJ/s0;

    iput-object v1, v0, LJ/r0;->p:LJ/s0;

    iget-boolean v1, p0, LJ/q0;->c:Z

    iput-boolean v1, v0, LJ/r0;->q:Z

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LJ/r0;

    iget-object v0, p0, LJ/q0;->b:LJ/s0;

    iput-object v0, p1, LJ/r0;->p:LJ/s0;

    iget-boolean v0, p0, LJ/q0;->c:Z

    iput-boolean v0, p1, LJ/r0;->q:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJ/q0;

    if-eqz v0, :cond_1

    check-cast p1, LJ/q0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LJ/q0;->b:LJ/s0;

    iget-object v1, p1, LJ/q0;->b:LJ/s0;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LJ/q0;->c:Z

    iget-boolean p1, p1, LJ/q0;->c:Z

    if-ne v0, p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ/q0;->b:LJ/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LJ/q0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
