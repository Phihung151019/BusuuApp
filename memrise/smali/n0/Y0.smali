.class public final Ln0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/f;
.implements Ljava/lang/Iterable;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB0/f;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public final b:Ln0/X0;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ln0/X0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/Y0;->b:Ln0/X0;

    iput p2, p0, Ln0/Y0;->c:I

    iput p3, p0, Ln0/Y0;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln0/Y0;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/Y0;

    iget v0, p1, Ln0/Y0;->c:I

    iget v1, p0, Ln0/Y0;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ln0/Y0;->d:I

    iget v1, p0, Ln0/Y0;->d:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ln0/Y0;->b:Ln0/X0;

    iget-object v0, p0, Ln0/Y0;->b:Ln0/X0;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln0/Y0;->b:Ln0/X0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln0/Y0;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln0/Y0;->b:Ln0/X0;

    iget v1, v0, Ln0/X0;->i:I

    iget v2, p0, Ln0/Y0;->d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Ln0/Z0;->f()V

    :cond_0
    iget v1, p0, Ln0/Y0;->c:I

    invoke-virtual {v0, v1}, Ln0/X0;->j(I)Ln0/Q;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ln0/m1;

    new-instance v4, Ln0/b;

    invoke-direct {v4, v1}, Ln0/b;-><init>(I)V

    invoke-direct {v3, v0, v1, v2, v4}, Ln0/m1;-><init>(Ln0/X0;ILn0/Q;LB4/r;)V

    return-object v3

    :cond_1
    new-instance v2, Ln0/P;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Ln0/X0;->b:[I

    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v3, v4}, Ln0/P;-><init>(Ln0/X0;II)V

    return-object v2
.end method
