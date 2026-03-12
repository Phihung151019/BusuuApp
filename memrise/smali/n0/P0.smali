.class public final Ln0/P0;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final d:LB4/r;

.field public final e:I


# direct methods
.method public constructor <init>(LB4/r;I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, Ln0/P0;->d:LB4/r;

    iput p2, p0, Ln0/P0;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln0/P0;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/P0;

    iget-object v0, p1, Ln0/P0;->d:LB4/r;

    iget-object v1, p0, Ln0/P0;->d:LB4/r;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ln0/P0;->e:I

    iget v0, p0, Ln0/P0;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ln0/P0;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln0/P0;->d:LB4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
