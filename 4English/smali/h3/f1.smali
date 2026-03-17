.class public final Lh3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# static fields
.field public static final t:Lh3/f1;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field public static final w:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lh3/f1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:F

.field public final q:F

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/f1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lh3/f1;-><init>(F)V

    sput-object v0, Lh3/f1;->t:Lh3/f1;

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/f1;->u:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/f1;->v:Ljava/lang/String;

    new-instance v0, Lh3/e1;

    invoke-direct {v0}, Lh3/e1;-><init>()V

    sput-object v0, Lh3/f1;->w:Lh3/i$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lh3/f1;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ld4/a;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ld4/a;->a(Z)V

    iput p1, p0, Lh3/f1;->m:F

    iput p2, p0, Lh3/f1;->q:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lh3/f1;->s:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lh3/f1;
    .locals 0

    invoke-static {p0}, Lh3/f1;->c(Landroid/os/Bundle;)Lh3/f1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lh3/f1;
    .locals 3

    sget-object v0, Lh3/f1;->u:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget-object v2, Lh3/f1;->v:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v1, Lh3/f1;

    invoke-direct {v1, v0, p0}, Lh3/f1;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public b(J)J
    .locals 2

    iget v0, p0, Lh3/f1;->s:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public d(F)Lh3/f1;
    .locals 2

    new-instance v0, Lh3/f1;

    iget v1, p0, Lh3/f1;->q:F

    invoke-direct {v0, p1, v1}, Lh3/f1;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lh3/f1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh3/f1;

    iget v2, p0, Lh3/f1;->m:F

    iget v3, p1, Lh3/f1;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lh3/f1;->q:F

    iget p1, p1, Lh3/f1;->q:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh3/f1;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lh3/f1;->q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/f1;->u:Ljava/lang/String;

    iget v2, p0, Lh3/f1;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lh3/f1;->v:Ljava/lang/String;

    iget v2, p0, Lh3/f1;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lh3/f1;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lh3/f1;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, Ld4/U;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
