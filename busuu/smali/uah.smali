.class public final Luah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Luah;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luah;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Luah;-><init>(II)V

    sput-object v0, Luah;->e:Luah;

    invoke-static {v1}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luah;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luah;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luah;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luah;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Luah;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luah;->a:I

    iput p2, p0, Luah;->b:I

    iput p3, p0, Luah;->c:I

    iput p4, p0, Luah;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luah;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Luah;

    iget v1, p0, Luah;->a:I

    iget v3, p1, Luah;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luah;->b:I

    iget v3, p1, Luah;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luah;->c:I

    iget v3, p1, Luah;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luah;->d:F

    iget p1, p1, Luah;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Luah;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luah;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luah;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luah;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
