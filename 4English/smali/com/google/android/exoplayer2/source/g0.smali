.class public final Lcom/google/android/exoplayer2/source/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# static fields
.field public static final t:Lcom/google/android/exoplayer2/source/g0;

.field private static final u:Ljava/lang/String;

.field public static final v:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lcom/google/android/exoplayer2/source/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field private final q:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Lcom/google/android/exoplayer2/source/e0;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/g0;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/e0;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/g0;-><init>([Lcom/google/android/exoplayer2/source/e0;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/g0;->t:Lcom/google/android/exoplayer2/source/g0;

    invoke-static {v1}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/g0;->u:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/source/f0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/f0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/g0;->v:Lh3/i$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/v;->w([Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->q:Lcom/google/common/collect/v;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/g0;->m:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0;->e()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/g0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/g0;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/g0;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/g0;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/source/g0;

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/e0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/g0;-><init>([Lcom/google/android/exoplayer2/source/e0;)V

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/g0;

    sget-object v2, Lcom/google/android/exoplayer2/source/e0;->x:Lh3/i$a;

    invoke-static {v2, p0}, Ld4/d;->b(Lh3/i$a;Ljava/util/List;)Lcom/google/common/collect/v;

    move-result-object p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/exoplayer2/source/e0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/g0;-><init>([Lcom/google/android/exoplayer2/source/e0;)V

    return-object v1
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0;->q:Lcom/google/common/collect/v;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0;->q:Lcom/google/common/collect/v;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0;->q:Lcom/google/common/collect/v;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/e0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g0;->q:Lcom/google/common/collect/v;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/e0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)Lcom/google/android/exoplayer2/source/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->q:Lcom/google/common/collect/v;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/e0;

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/e0;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->q:Lcom/google/common/collect/v;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
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

    const-class v3, Lcom/google/android/exoplayer2/source/g0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/g0;

    iget v2, p0, Lcom/google/android/exoplayer2/source/g0;->m:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/g0;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0;->q:Lcom/google/common/collect/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/g0;->q:Lcom/google/common/collect/v;

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
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/g0;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->q:Lcom/google/common/collect/v;

    invoke-virtual {v0}, Lcom/google/common/collect/v;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/g0;->s:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/g0;->s:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/source/g0;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0;->q:Lcom/google/common/collect/v;

    invoke-static {v2}, Ld4/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
