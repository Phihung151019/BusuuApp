.class public final LJ/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/X$a;

.field public b:La1/S;

.field public c:La1/u0;

.field public d:La1/S;

.field public e:La1/u0;

.field public f:Ly/g;

.field public g:Ly/g;


# direct methods
.method public constructor <init>(LJ/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/Z;->a:LJ/X$a;

    return-void
.end method


# virtual methods
.method public final a(IIZ)Ly/g;
    .locals 3

    iget-object v0, p0, LJ/Z;->a:LJ/X$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, LJ/Z;->f:Ly/g;

    return-object p1

    :cond_0
    add-int/2addr p1, v1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object p1, p0, LJ/Z;->g:Ly/g;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, LJ/Z;->f:Ly/g;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(La1/t;La1/t;J)V
    .locals 4

    sget-object v0, LJ/w0;->b:LJ/w0;

    invoke-static {p3, p4, v0}, LJ/G0;->a(JLJ/w0;)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result v1

    sget v2, LJ/W;->a:I

    invoke-interface {p1, v1}, La1/t;->E(I)I

    move-result v1

    invoke-interface {p1, v1}, La1/t;->j0(I)I

    move-result v2

    invoke-static {v1, v2}, Ly/g;->a(II)J

    move-result-wide v1

    new-instance v3, Ly/g;

    invoke-direct {v3, v1, v2}, Ly/g;-><init>(J)V

    iput-object v3, p0, LJ/Z;->f:Ly/g;

    instance-of v1, p1, La1/S;

    if-eqz v1, :cond_0

    check-cast p1, La1/S;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LJ/Z;->b:La1/S;

    iput-object v0, p0, LJ/Z;->c:La1/u0;

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p1

    sget p3, LJ/W;->a:I

    invoke-interface {p2, p1}, La1/t;->E(I)I

    move-result p1

    invoke-interface {p2, p1}, La1/t;->j0(I)I

    move-result p3

    invoke-static {p1, p3}, Ly/g;->a(II)J

    move-result-wide p3

    new-instance p1, Ly/g;

    invoke-direct {p1, p3, p4}, Ly/g;-><init>(J)V

    iput-object p1, p0, LJ/Z;->g:Ly/g;

    instance-of p1, p2, La1/S;

    if-eqz p1, :cond_2

    check-cast p2, La1/S;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, p0, LJ/Z;->d:La1/S;

    iput-object v0, p0, LJ/Z;->e:La1/u0;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ/Z;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ/Z;

    iget-object v1, p0, LJ/Z;->a:LJ/X$a;

    iget-object p1, p1, LJ/Z;->a:LJ/X$a;

    if-eq v1, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LJ/Z;->a:LJ/X$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ/Z;->a:LJ/X$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
