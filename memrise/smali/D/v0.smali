.class final LD/v0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LD/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LH/j;

.field public final c:LD/x0;


# direct methods
.method public constructor <init>(LH/j;LD/x0;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LD/v0;->b:LH/j;

    iput-object p2, p0, LD/v0;->c:LD/x0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 3

    new-instance v0, LD/w0;

    iget-object v1, p0, LD/v0;->c:LD/x0;

    iget-object v2, p0, LD/v0;->b:LH/j;

    invoke-interface {v1, v2}, LD/x0;->a(LH/j;)Lc1/j;

    move-result-object v1

    invoke-direct {v0}, Lc1/m;-><init>()V

    iput-object v1, v0, LD/w0;->r:Lc1/j;

    invoke-virtual {v0, v1}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LD/w0;

    iget-object v0, p0, LD/v0;->c:LD/x0;

    iget-object v1, p0, LD/v0;->b:LH/j;

    invoke-interface {v0, v1}, LD/x0;->a(LH/j;)Lc1/j;

    move-result-object v0

    iget-object v1, p1, LD/w0;->r:Lc1/j;

    invoke-virtual {p1, v1}, Lc1/m;->Z1(Lc1/j;)V

    iput-object v0, p1, LD/w0;->r:Lc1/j;

    invoke-virtual {p1, v0}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD/v0;

    iget-object v1, p1, LD/v0;->b:LH/j;

    iget-object v3, p0, LD/v0;->b:LH/j;

    invoke-static {v3, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LD/v0;->c:LD/x0;

    iget-object p1, p1, LD/v0;->c:LD/x0;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LD/v0;->b:LH/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD/v0;->c:LD/x0;

    invoke-interface {v1}, LD/x0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
