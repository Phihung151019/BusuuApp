.class public final Landroidx/media3/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/b$c;,
        Landroidx/media3/common/b$b;,
        Landroidx/media3/common/b$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/media3/common/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroidx/media3/common/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/media3/common/b;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v2, v1

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/b;-><init>(IIIII)V

    sput-object v0, Landroidx/media3/common/b;->h:Landroidx/media3/common/b;

    sget v0, LR2/C;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/b;->b:I

    iput p2, p0, Landroidx/media3/common/b;->c:I

    iput p3, p0, Landroidx/media3/common/b;->d:I

    iput p4, p0, Landroidx/media3/common/b;->e:I

    iput p5, p0, Landroidx/media3/common/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/b$c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/b;->g:Landroidx/media3/common/b$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/common/b$c;

    invoke-direct {v0, p0}, Landroidx/media3/common/b$c;-><init>(Landroidx/media3/common/b;)V

    iput-object v0, p0, Landroidx/media3/common/b;->g:Landroidx/media3/common/b$c;

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/b;->g:Landroidx/media3/common/b$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/b;

    iget v2, p0, Landroidx/media3/common/b;->b:I

    iget v3, p1, Landroidx/media3/common/b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/b;->c:I

    iget v3, p1, Landroidx/media3/common/b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/b;->d:I

    iget v3, p1, Landroidx/media3/common/b;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/b;->e:I

    iget v3, p1, Landroidx/media3/common/b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/b;->f:I

    iget p1, p1, Landroidx/media3/common/b;->f:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/media3/common/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->f:I

    add-int/2addr v0, v1

    return v0
.end method
