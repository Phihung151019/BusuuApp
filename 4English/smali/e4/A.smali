.class public final Le4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# static fields
.field public static final u:Le4/A;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field public static final z:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Le4/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final q:I

.field public final s:I

.field public final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Le4/A;-><init>(II)V

    sput-object v0, Le4/A;->u:Le4/A;

    invoke-static {v1}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le4/A;->v:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le4/A;->w:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le4/A;->x:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le4/A;->y:Ljava/lang/String;

    new-instance v0, Le4/z;

    invoke-direct {v0}, Le4/z;-><init>()V

    sput-object v0, Le4/A;->z:Lh3/i$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Le4/A;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/A;->m:I

    iput p2, p0, Le4/A;->q:I

    iput p3, p0, Le4/A;->s:I

    iput p4, p0, Le4/A;->t:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Le4/A;
    .locals 0

    invoke-static {p0}, Le4/A;->b(Landroid/os/Bundle;)Le4/A;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Le4/A;
    .locals 5

    sget-object v0, Le4/A;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Le4/A;->w:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Le4/A;->x:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Le4/A;->y:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v3, Le4/A;

    invoke-direct {v3, v0, v2, v1, p0}, Le4/A;-><init>(IIIF)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le4/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Le4/A;

    iget v1, p0, Le4/A;->m:I

    iget v3, p1, Le4/A;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Le4/A;->q:I

    iget v3, p1, Le4/A;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Le4/A;->s:I

    iget v3, p1, Le4/A;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Le4/A;->t:F

    iget p1, p1, Le4/A;->t:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Le4/A;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le4/A;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le4/A;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le4/A;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Le4/A;->v:Ljava/lang/String;

    iget v2, p0, Le4/A;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Le4/A;->w:Ljava/lang/String;

    iget v2, p0, Le4/A;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Le4/A;->x:Ljava/lang/String;

    iget v2, p0, Le4/A;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Le4/A;->y:Ljava/lang/String;

    iget v2, p0, Le4/A;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
