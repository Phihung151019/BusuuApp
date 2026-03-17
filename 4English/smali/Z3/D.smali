.class public final LZ3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# static fields
.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field public static final u:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "LZ3/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/exoplayer2/source/e0;

.field public final q:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ3/D;->s:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ3/D;->t:Ljava/lang/String;

    new-instance v0, LZ3/C;

    invoke-direct {v0}, LZ3/C;-><init>()V

    sput-object v0, LZ3/D;->u:Lh3/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/e0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/e0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lcom/google/android/exoplayer2/source/e0;->m:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LZ3/D;->m:Lcom/google/android/exoplayer2/source/e0;

    invoke-static {p2}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object p1

    iput-object p1, p0, LZ3/D;->q:Lcom/google/common/collect/v;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)LZ3/D;
    .locals 0

    invoke-static {p0}, LZ3/D;->c(Landroid/os/Bundle;)LZ3/D;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)LZ3/D;
    .locals 2

    sget-object v0, LZ3/D;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lcom/google/android/exoplayer2/source/e0;->x:Lh3/i$a;

    invoke-interface {v1, v0}, Lh3/i$a;->a(Landroid/os/Bundle;)Lh3/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/e0;

    sget-object v1, LZ3/D;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v1, LZ3/D;

    invoke-static {p0}, LM4/f;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LZ3/D;-><init>(Lcom/google/android/exoplayer2/source/e0;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, LZ3/D;->m:Lcom/google/android/exoplayer2/source/e0;

    iget v0, v0, Lcom/google/android/exoplayer2/source/e0;->s:I

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

    const-class v3, LZ3/D;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LZ3/D;

    iget-object v2, p0, LZ3/D;->m:Lcom/google/android/exoplayer2/source/e0;

    iget-object v3, p1, LZ3/D;->m:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LZ3/D;->q:Lcom/google/common/collect/v;

    iget-object p1, p1, LZ3/D;->q:Lcom/google/common/collect/v;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/v;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LZ3/D;->m:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0;->hashCode()I

    move-result v0

    iget-object v1, p0, LZ3/D;->q:Lcom/google/common/collect/v;

    invoke-virtual {v1}, Lcom/google/common/collect/v;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LZ3/D;->s:Ljava/lang/String;

    iget-object v2, p0, LZ3/D;->m:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e0;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, LZ3/D;->t:Ljava/lang/String;

    iget-object v2, p0, LZ3/D;->q:Lcom/google/common/collect/v;

    invoke-static {v2}, LM4/f;->l(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
