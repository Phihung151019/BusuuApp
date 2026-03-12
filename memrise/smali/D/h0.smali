.class final LD/h0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LD/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LH/j;


# direct methods
.method public constructor <init>(LH/j;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LD/h0;->b:LH/j;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LD/l0;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LD/h0;->b:LH/j;

    iput-object v1, v0, LD/l0;->p:LH/j;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LD/l0;

    iget-object v0, p1, LD/l0;->p:LH/j;

    iget-object v1, p0, LD/h0;->b:LH/j;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LD/l0;->a2()V

    iput-object v1, p1, LD/l0;->p:LH/j;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD/h0;

    iget-object p1, p1, LD/h0;->b:LH/j;

    iget-object v1, p0, LD/h0;->b:LH/j;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD/h0;->b:LH/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
