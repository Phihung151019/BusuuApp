.class public final LR2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, LR2/l;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, LR2/l;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget v0, p0, LR2/l;->a:I

    iget-object v1, p0, LR2/l;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LR2/l;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LR2/l;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LR2/l;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR2/l;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LR2/l;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LR2/l;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LR2/l;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, LR2/l;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p1, p0, LR2/l;->b:Ljava/lang/Object;

    check-cast p1, [I

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, LR2/l;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, LR2/l;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LR2/l;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, LR2/l;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, LR2/l;->a:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LR2/l;->b:Ljava/lang/Object;

    :cond_0
    iget v1, p0, LR2/l;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR2/l;->a:I

    aput p1, v0, v1

    return-void
.end method
