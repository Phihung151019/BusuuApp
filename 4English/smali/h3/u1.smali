.class public final Lh3/u1;
.super Lh3/m1;
.source "SourceFile"


# static fields
.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field public static final w:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lh3/u1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final s:I

.field private final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/u1;->u:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/u1;->v:Ljava/lang/String;

    new-instance v0, Lh3/t1;

    invoke-direct {v0}, Lh3/t1;-><init>()V

    sput-object v0, Lh3/u1;->w:Lh3/i$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lh3/m1;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Ld4/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lh3/u1;->s:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lh3/u1;->t:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Lh3/m1;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Ld4/a;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, Ld4/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lh3/u1;->s:I

    iput p2, p0, Lh3/u1;->t:F

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lh3/u1;
    .locals 0

    invoke-static {p0}, Lh3/u1;->d(Landroid/os/Bundle;)Lh3/u1;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lh3/u1;
    .locals 3

    sget-object v0, Lh3/m1;->m:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    sget-object v0, Lh3/u1;->u:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lh3/u1;->v:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_1

    new-instance p0, Lh3/u1;

    invoke-direct {p0, v0}, Lh3/u1;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lh3/u1;

    invoke-direct {v1, v0, p0}, Lh3/u1;-><init>(IF)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh3/u1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh3/u1;

    iget v0, p0, Lh3/u1;->s:I

    iget v2, p1, Lh3/u1;->s:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lh3/u1;->t:F

    iget p1, p1, Lh3/u1;->t:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh3/u1;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lh3/u1;->t:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/m1;->m:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh3/u1;->u:Ljava/lang/String;

    iget v2, p0, Lh3/u1;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh3/u1;->v:Ljava/lang/String;

    iget v2, p0, Lh3/u1;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
