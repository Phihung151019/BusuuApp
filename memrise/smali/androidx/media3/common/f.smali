.class public final Landroidx/media3/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/f$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/f$a;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/f$a;->a()Landroidx/media3/common/f;

    sget v0, LR2/C;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/common/f$a;->a:I

    iput v0, p0, Landroidx/media3/common/f;->b:I

    iget v0, p1, Landroidx/media3/common/f$a;->b:I

    iput v0, p0, Landroidx/media3/common/f;->c:I

    iget p1, p1, Landroidx/media3/common/f$a;->c:I

    iput p1, p0, Landroidx/media3/common/f;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/common/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/f;

    iget v1, p0, Landroidx/media3/common/f;->b:I

    iget v3, p1, Landroidx/media3/common/f;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/f;->c:I

    iget v3, p1, Landroidx/media3/common/f;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/f;->d:I

    iget v3, p1, Landroidx/media3/common/f;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/f;->e:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/f;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/media3/common/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/f;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/f;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/f;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
