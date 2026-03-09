.class public final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcff;-><init>(Landroid/view/Surface;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    invoke-static {v0, v1}, Lva0;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcff;->a:Landroid/view/Surface;

    iput p2, p0, Lcff;->b:I

    iput p3, p0, Lcff;->c:I

    iput p4, p0, Lcff;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcff;

    iget v1, p0, Lcff;->b:I

    iget v3, p1, Lcff;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcff;->c:I

    iget v3, p1, Lcff;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcff;->d:I

    iget v3, p1, Lcff;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcff;->a:Landroid/view/Surface;

    iget-object p1, p1, Lcff;->a:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcff;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcff;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcff;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcff;->d:I

    add-int/2addr v0, v1

    return v0
.end method
