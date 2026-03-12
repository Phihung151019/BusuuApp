.class public final LB/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LB/E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, LB/U0;-><init>(ILB/E;I)V

    return-void
.end method

.method public constructor <init>(IILB/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/U0;->a:I

    iput p2, p0, LB/U0;->b:I

    iput-object p3, p0, LB/U0;->c:LB/E;

    return-void
.end method

.method public constructor <init>(ILB/E;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, LB/G;->a:LB/z;

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, LB/U0;-><init>(IILB/E;)V

    return-void
.end method


# virtual methods
.method public final a(LB/V0;)LB/o1;
    .locals 3

    new-instance p1, LB/C1;

    iget v0, p0, LB/U0;->b:I

    iget-object v1, p0, LB/U0;->c:LB/E;

    iget v2, p0, LB/U0;->a:I

    invoke-direct {p1, v2, v0, v1}, LB/C1;-><init>(IILB/E;)V

    return-object p1
.end method

.method public final a(LB/V0;)LB/s1;
    .locals 3

    new-instance p1, LB/C1;

    iget v0, p0, LB/U0;->b:I

    iget-object v1, p0, LB/U0;->c:LB/E;

    iget v2, p0, LB/U0;->a:I

    invoke-direct {p1, v2, v0, v1}, LB/C1;-><init>(IILB/E;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LB/U0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LB/U0;

    iget v0, p1, LB/U0;->a:I

    iget v2, p0, LB/U0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, LB/U0;->b:I

    iget v2, p0, LB/U0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, LB/U0;->c:LB/E;

    iget-object v0, p0, LB/U0;->c:LB/E;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LB/U0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LB/U0;->c:LB/E;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LB/U0;->b:I

    add-int/2addr v1, v0

    return v1
.end method
