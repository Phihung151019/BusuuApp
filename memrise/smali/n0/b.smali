.class public final Ln0/b;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput p1, p0, Ln0/b;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln0/b;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/b;

    iget p1, p1, Ln0/b;->d:I

    iget v0, p0, Ln0/b;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln0/b;->d:I

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
