.class public final Lh3/F1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field public static final z:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lh3/F1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field private final q:Lcom/google/android/exoplayer2/source/e0;

.field private final s:Z

.field private final t:[I

.field private final u:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/F1$a;->v:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/F1$a;->w:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/F1$a;->x:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/F1$a;->y:Ljava/lang/String;

    new-instance v0, Lh3/E1;

    invoke-direct {v0}, Lh3/E1;-><init>()V

    sput-object v0, Lh3/F1$a;->z:Lh3/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/e0;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/exoplayer2/source/e0;->m:I

    iput v0, p0, Lh3/F1$a;->m:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ld4/a;->a(Z)V

    iput-object p1, p0, Lh3/F1$a;->q:Lcom/google/android/exoplayer2/source/e0;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lh3/F1$a;->s:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lh3/F1$a;->t:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lh3/F1$a;->u:[Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lh3/F1$a;
    .locals 0

    invoke-static {p0}, Lh3/F1$a;->j(Landroid/os/Bundle;)Lh3/F1$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Landroid/os/Bundle;)Lh3/F1$a;
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/source/e0;->x:Lh3/i$a;

    sget-object v1, Lh3/F1$a;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/e0;

    sget-object v1, Lh3/F1$a;->w:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/source/e0;->m:I

    new-array v2, v2, [I

    invoke-static {v1, v2}, LJ4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Lh3/F1$a;->x:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/e0;->m:I

    new-array v3, v3, [Z

    invoke-static {v2, v3}, LJ4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    sget-object v3, Lh3/F1$a;->y:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Lh3/F1$a;

    invoke-direct {v3, v0, p0, v1, v2}, Lh3/F1$a;-><init>(Lcom/google/android/exoplayer2/source/e0;Z[I[Z)V

    return-object v3
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/source/e0;
    .locals 1

    iget-object v0, p0, Lh3/F1$a;->q:Lcom/google/android/exoplayer2/source/e0;

    return-object v0
.end method

.method public c(I)Lh3/r0;
    .locals 1

    iget-object v0, p0, Lh3/F1$a;->q:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/e0;->c(I)Lh3/r0;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lh3/F1$a;->q:Lcom/google/android/exoplayer2/source/e0;

    iget v0, v0, Lcom/google/android/exoplayer2/source/e0;->s:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lh3/F1$a;->s:Z

    return v0
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

    const-class v3, Lh3/F1$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh3/F1$a;

    iget-boolean v2, p0, Lh3/F1$a;->s:Z

    iget-boolean v3, p1, Lh3/F1$a;->s:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lh3/F1$a;->q:Lcom/google/android/exoplayer2/source/e0;

    iget-object v3, p1, Lh3/F1$a;->q:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/F1$a;->t:[I

    iget-object v3, p1, Lh3/F1$a;->t:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/F1$a;->u:[Z

    iget-object p1, p1, Lh3/F1$a;->u:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lh3/F1$a;->u:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, LM4/a;->b([ZZ)Z

    move-result v0

    return v0
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Lh3/F1$a;->u:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public h(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh3/F1$a;->i(IZ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh3/F1$a;->q:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3/F1$a;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/F1$a;->t:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/F1$a;->u:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(IZ)Z
    .locals 1

    iget-object v0, p0, Lh3/F1$a;->t:[I

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/F1$a;->v:Ljava/lang/String;

    iget-object v2, p0, Lh3/F1$a;->q:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e0;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lh3/F1$a;->w:Ljava/lang/String;

    iget-object v2, p0, Lh3/F1$a;->t:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Lh3/F1$a;->x:Ljava/lang/String;

    iget-object v2, p0, Lh3/F1$a;->u:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Lh3/F1$a;->y:Ljava/lang/String;

    iget-boolean v2, p0, Lh3/F1$a;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
