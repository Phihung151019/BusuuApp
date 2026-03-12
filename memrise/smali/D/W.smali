.class final LD/W;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LD/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LH/j;


# direct methods
.method public constructor <init>(LH/j;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LD/W;->b:LH/j;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 4

    new-instance v0, LD/a0;

    iget-object v1, p0, LD/W;->b:LH/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LD/a0;-><init>(LH/j;ILD/c$c;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LD/a0;

    iget-object v0, p0, LD/W;->b:LH/j;

    invoke-virtual {p1, v0}, LD/a0;->d2(LH/j;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/W;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD/W;

    iget-object p1, p1, LD/W;->b:LH/j;

    iget-object v1, p0, LD/W;->b:LH/j;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD/W;->b:LH/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
