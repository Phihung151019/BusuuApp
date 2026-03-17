.class public final Lh3/z0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/z0$g$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field public static final B:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lh3/z0$g;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lh3/z0$g;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field public final m:J

.field public final q:J

.field public final s:J

.field public final t:F

.field public final u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/z0$g$a;

    invoke-direct {v0}, Lh3/z0$g$a;-><init>()V

    invoke-virtual {v0}, Lh3/z0$g$a;->f()Lh3/z0$g;

    move-result-object v0

    sput-object v0, Lh3/z0$g;->v:Lh3/z0$g;

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0$g;->w:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0$g;->x:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0$g;->y:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0$g;->z:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/z0$g;->A:Ljava/lang/String;

    new-instance v0, Lh3/B0;

    invoke-direct {v0}, Lh3/B0;-><init>()V

    sput-object v0, Lh3/z0$g;->B:Lh3/i$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh3/z0$g;->m:J

    iput-wide p3, p0, Lh3/z0$g;->q:J

    iput-wide p5, p0, Lh3/z0$g;->s:J

    iput p7, p0, Lh3/z0$g;->t:F

    iput p8, p0, Lh3/z0$g;->u:F

    return-void
.end method

.method private constructor <init>(Lh3/z0$g$a;)V
    .locals 9

    invoke-static {p1}, Lh3/z0$g$a;->a(Lh3/z0$g$a;)J

    move-result-wide v1

    invoke-static {p1}, Lh3/z0$g$a;->b(Lh3/z0$g$a;)J

    move-result-wide v3

    invoke-static {p1}, Lh3/z0$g$a;->c(Lh3/z0$g$a;)J

    move-result-wide v5

    invoke-static {p1}, Lh3/z0$g$a;->d(Lh3/z0$g$a;)F

    move-result v7

    invoke-static {p1}, Lh3/z0$g$a;->e(Lh3/z0$g$a;)F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lh3/z0$g;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lh3/z0$g$a;Lh3/z0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/z0$g;-><init>(Lh3/z0$g$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lh3/z0$g;
    .locals 0

    invoke-static {p0}, Lh3/z0$g;->c(Landroid/os/Bundle;)Lh3/z0$g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lh3/z0$g;
    .locals 10

    new-instance v9, Lh3/z0$g;

    sget-object v0, Lh3/z0$g;->w:Ljava/lang/String;

    sget-object v1, Lh3/z0$g;->v:Lh3/z0$g;

    iget-wide v2, v1, Lh3/z0$g;->m:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v0, Lh3/z0$g;->x:Ljava/lang/String;

    iget-wide v4, v1, Lh3/z0$g;->q:J

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lh3/z0$g;->y:Ljava/lang/String;

    iget-wide v6, v1, Lh3/z0$g;->s:J

    invoke-virtual {p0, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lh3/z0$g;->z:Ljava/lang/String;

    iget v8, v1, Lh3/z0$g;->t:F

    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    sget-object v0, Lh3/z0$g;->A:Ljava/lang/String;

    iget v1, v1, Lh3/z0$g;->u:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lh3/z0$g;-><init>(JJJFF)V

    return-object v9
.end method


# virtual methods
.method public b()Lh3/z0$g$a;
    .locals 2

    new-instance v0, Lh3/z0$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/z0$g$a;-><init>(Lh3/z0$g;Lh3/z0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/z0$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/z0$g;

    iget-wide v3, p0, Lh3/z0$g;->m:J

    iget-wide v5, p1, Lh3/z0$g;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lh3/z0$g;->q:J

    iget-wide v5, p1, Lh3/z0$g;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lh3/z0$g;->s:J

    iget-wide v5, p1, Lh3/z0$g;->s:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lh3/z0$g;->t:F

    iget v3, p1, Lh3/z0$g;->t:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lh3/z0$g;->u:F

    iget p1, p1, Lh3/z0$g;->u:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lh3/z0$g;->m:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lh3/z0$g;->q:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lh3/z0$g;->s:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/z0$g;->t:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/z0$g;->u:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lh3/z0$g;->m:J

    sget-object v3, Lh3/z0$g;->v:Lh3/z0$g;

    iget-wide v4, v3, Lh3/z0$g;->m:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    sget-object v4, Lh3/z0$g;->w:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lh3/z0$g;->q:J

    iget-wide v4, v3, Lh3/z0$g;->q:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    sget-object v4, Lh3/z0$g;->x:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lh3/z0$g;->s:J

    iget-wide v4, v3, Lh3/z0$g;->s:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    sget-object v4, Lh3/z0$g;->y:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget v1, p0, Lh3/z0$g;->t:F

    iget v2, v3, Lh3/z0$g;->t:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    sget-object v2, Lh3/z0$g;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    iget v1, p0, Lh3/z0$g;->u:F

    iget v2, v3, Lh3/z0$g;->u:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    sget-object v2, Lh3/z0$g;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    return-object v0
.end method
