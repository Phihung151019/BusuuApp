.class public final LD/p1;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LD/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LD/l1;

.field public final c:Z


# direct methods
.method public constructor <init>(LD/l1;Z)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LD/p1;->b:LD/l1;

    iput-boolean p2, p0, LD/p1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LD/g1;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LD/p1;->b:LD/l1;

    iput-object v1, v0, LD/g1;->p:LD/l1;

    iget-boolean v1, p0, LD/p1;->c:Z

    iput-boolean v1, v0, LD/g1;->q:Z

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LD/g1;

    iget-object v0, p0, LD/p1;->b:LD/l1;

    iput-object v0, p1, LD/g1;->p:LD/l1;

    iget-boolean v0, p0, LD/p1;->c:Z

    iput-boolean v0, p1, LD/g1;->q:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LD/p1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LD/p1;

    iget-object v0, p1, LD/p1;->b:LD/l1;

    iget-object v1, p0, LD/p1;->b:LD/l1;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LD/p1;->c:Z

    iget-boolean p1, p1, LD/p1;->c:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LD/p1;->b:LD/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, LD/p1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
