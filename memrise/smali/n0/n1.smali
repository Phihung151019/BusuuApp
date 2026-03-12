.class public final Ln0/n1;
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

.field public final d:Ln0/Q;

.field public final e:Ln0/P0;


# direct methods
.method public constructor <init>(Ln0/X0;ILn0/Q;Ln0/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/n1;->b:Ln0/X0;

    iput p2, p0, Ln0/n1;->c:I

    iput-object p3, p0, Ln0/n1;->d:Ln0/Q;

    iput-object p4, p0, Ln0/n1;->e:Ln0/P0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln0/n1;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/n1;

    iget v0, p1, Ln0/n1;->c:I

    iget v1, p0, Ln0/n1;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ln0/n1;->b:Ln0/X0;

    iget-object v1, p0, Ln0/n1;->b:Ln0/X0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln0/n1;->e:Ln0/P0;

    iget-object v0, p0, Ln0/n1;->e:Ln0/P0;

    invoke-virtual {p1, v0}, Ln0/P0;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Ln0/n1;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln0/n1;->b:Ln0/X0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln0/n1;->e:Ln0/P0;

    invoke-virtual {v0}, Ln0/P0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/m1;

    iget-object v1, p0, Ln0/n1;->d:Ln0/Q;

    iget-object v2, p0, Ln0/n1;->e:Ln0/P0;

    iget-object v3, p0, Ln0/n1;->b:Ln0/X0;

    iget v4, p0, Ln0/n1;->c:I

    invoke-direct {v0, v3, v4, v1, v2}, Ln0/m1;-><init>(Ln0/X0;ILn0/Q;LB4/r;)V

    return-object v0
.end method
