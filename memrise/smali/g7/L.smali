.class public final Lg7/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/L$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg7/L;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lm7/b;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lz7/a;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/drm/b;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:LZ7/b;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/L$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7/L;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/L;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/L;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/L;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg7/L;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg7/L;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg7/L;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg7/L;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lg7/L;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/L;->j:Ljava/lang/String;

    const-class v0, Lz7/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lz7/a;

    iput-object v0, p0, Lg7/L;->k:Lz7/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/L;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg7/L;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lg7/L;->o:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lg7/L;->o:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/b;

    iput-object v0, p0, Lg7/L;->p:Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lg7/L;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg7/L;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg7/L;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lg7/L;->t:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg7/L;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lg7/L;->v:F

    sget v1, LY7/z;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lg7/L;->w:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg7/L;->x:I

    const-class v1, LZ7/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LZ7/b;

    iput-object v1, p0, Lg7/L;->y:LZ7/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg7/L;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg7/L;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg7/L;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg7/L;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg7/L;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lg7/L;->E:I

    if-eqz v0, :cond_3

    const-class v2, Lm7/d;

    :cond_3
    iput-object v2, p0, Lg7/L;->F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lg7/L$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lg7/L;->b:Ljava/lang/String;

    iget-object v0, p1, Lg7/L$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lg7/L;->c:Ljava/lang/String;

    iget-object v0, p1, Lg7/L$b;->c:Ljava/lang/String;

    invoke-static {v0}, LY7/z;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/L;->d:Ljava/lang/String;

    iget v0, p1, Lg7/L$b;->d:I

    iput v0, p0, Lg7/L;->e:I

    iget v0, p1, Lg7/L$b;->e:I

    iput v0, p0, Lg7/L;->f:I

    iget v0, p1, Lg7/L$b;->f:I

    iput v0, p0, Lg7/L;->g:I

    iget v1, p1, Lg7/L$b;->g:I

    iput v1, p0, Lg7/L;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lg7/L;->i:I

    iget-object v0, p1, Lg7/L$b;->h:Ljava/lang/String;

    iput-object v0, p0, Lg7/L;->j:Ljava/lang/String;

    iget-object v0, p1, Lg7/L$b;->i:Lz7/a;

    iput-object v0, p0, Lg7/L;->k:Lz7/a;

    iget-object v0, p1, Lg7/L$b;->j:Ljava/lang/String;

    iput-object v0, p0, Lg7/L;->l:Ljava/lang/String;

    iget-object v0, p1, Lg7/L$b;->k:Ljava/lang/String;

    iput-object v0, p0, Lg7/L;->m:Ljava/lang/String;

    iget v0, p1, Lg7/L$b;->l:I

    iput v0, p0, Lg7/L;->n:I

    iget-object v0, p1, Lg7/L$b;->m:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lg7/L;->o:Ljava/util/List;

    iget-object v0, p1, Lg7/L$b;->n:Lcom/google/android/exoplayer2/drm/b;

    iput-object v0, p0, Lg7/L;->p:Lcom/google/android/exoplayer2/drm/b;

    iget-wide v3, p1, Lg7/L$b;->o:J

    iput-wide v3, p0, Lg7/L;->q:J

    iget v1, p1, Lg7/L$b;->p:I

    iput v1, p0, Lg7/L;->r:I

    iget v1, p1, Lg7/L$b;->q:I

    iput v1, p0, Lg7/L;->s:I

    iget v1, p1, Lg7/L$b;->r:F

    iput v1, p0, Lg7/L;->t:F

    iget v1, p1, Lg7/L$b;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    :cond_2
    iput v1, p0, Lg7/L;->u:I

    iget v1, p1, Lg7/L$b;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, Lg7/L;->v:F

    iget-object v1, p1, Lg7/L$b;->u:[B

    iput-object v1, p0, Lg7/L;->w:[B

    iget v1, p1, Lg7/L$b;->v:I

    iput v1, p0, Lg7/L;->x:I

    iget-object v1, p1, Lg7/L$b;->w:LZ7/b;

    iput-object v1, p0, Lg7/L;->y:LZ7/b;

    iget v1, p1, Lg7/L$b;->x:I

    iput v1, p0, Lg7/L;->z:I

    iget v1, p1, Lg7/L$b;->y:I

    iput v1, p0, Lg7/L;->A:I

    iget v1, p1, Lg7/L$b;->z:I

    iput v1, p0, Lg7/L;->B:I

    iget v1, p1, Lg7/L$b;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Lg7/L;->C:I

    iget v1, p1, Lg7/L$b;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput v3, p0, Lg7/L;->D:I

    iget v1, p1, Lg7/L$b;->C:I

    iput v1, p0, Lg7/L;->E:I

    iget-object p1, p1, Lg7/L$b;->D:Ljava/lang/Class;

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const-class p1, Lm7/d;

    iput-object p1, p0, Lg7/L;->F:Ljava/lang/Class;

    return-void

    :cond_6
    iput-object p1, p0, Lg7/L;->F:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lg7/L$b;
    .locals 3

    new-instance v0, Lg7/L$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lg7/L;->b:Ljava/lang/String;

    iput-object v1, v0, Lg7/L$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lg7/L;->c:Ljava/lang/String;

    iput-object v1, v0, Lg7/L$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lg7/L;->d:Ljava/lang/String;

    iput-object v1, v0, Lg7/L$b;->c:Ljava/lang/String;

    iget v1, p0, Lg7/L;->e:I

    iput v1, v0, Lg7/L$b;->d:I

    iget v1, p0, Lg7/L;->f:I

    iput v1, v0, Lg7/L$b;->e:I

    iget v1, p0, Lg7/L;->g:I

    iput v1, v0, Lg7/L$b;->f:I

    iget v1, p0, Lg7/L;->h:I

    iput v1, v0, Lg7/L$b;->g:I

    iget-object v1, p0, Lg7/L;->j:Ljava/lang/String;

    iput-object v1, v0, Lg7/L$b;->h:Ljava/lang/String;

    iget-object v1, p0, Lg7/L;->k:Lz7/a;

    iput-object v1, v0, Lg7/L$b;->i:Lz7/a;

    iget-object v1, p0, Lg7/L;->l:Ljava/lang/String;

    iput-object v1, v0, Lg7/L$b;->j:Ljava/lang/String;

    iget-object v1, p0, Lg7/L;->m:Ljava/lang/String;

    iput-object v1, v0, Lg7/L$b;->k:Ljava/lang/String;

    iget v1, p0, Lg7/L;->n:I

    iput v1, v0, Lg7/L$b;->l:I

    iget-object v1, p0, Lg7/L;->o:Ljava/util/List;

    iput-object v1, v0, Lg7/L$b;->m:Ljava/util/List;

    iget-object v1, p0, Lg7/L;->p:Lcom/google/android/exoplayer2/drm/b;

    iput-object v1, v0, Lg7/L$b;->n:Lcom/google/android/exoplayer2/drm/b;

    iget-wide v1, p0, Lg7/L;->q:J

    iput-wide v1, v0, Lg7/L$b;->o:J

    iget v1, p0, Lg7/L;->r:I

    iput v1, v0, Lg7/L$b;->p:I

    iget v1, p0, Lg7/L;->s:I

    iput v1, v0, Lg7/L$b;->q:I

    iget v1, p0, Lg7/L;->t:F

    iput v1, v0, Lg7/L$b;->r:F

    iget v1, p0, Lg7/L;->u:I

    iput v1, v0, Lg7/L$b;->s:I

    iget v1, p0, Lg7/L;->v:F

    iput v1, v0, Lg7/L$b;->t:F

    iget-object v1, p0, Lg7/L;->w:[B

    iput-object v1, v0, Lg7/L$b;->u:[B

    iget v1, p0, Lg7/L;->x:I

    iput v1, v0, Lg7/L$b;->v:I

    iget-object v1, p0, Lg7/L;->y:LZ7/b;

    iput-object v1, v0, Lg7/L$b;->w:LZ7/b;

    iget v1, p0, Lg7/L;->z:I

    iput v1, v0, Lg7/L$b;->x:I

    iget v1, p0, Lg7/L;->A:I

    iput v1, v0, Lg7/L$b;->y:I

    iget v1, p0, Lg7/L;->B:I

    iput v1, v0, Lg7/L$b;->z:I

    iget v1, p0, Lg7/L;->C:I

    iput v1, v0, Lg7/L$b;->A:I

    iget v1, p0, Lg7/L;->D:I

    iput v1, v0, Lg7/L$b;->B:I

    iget v1, p0, Lg7/L;->E:I

    iput v1, v0, Lg7/L$b;->C:I

    iget-object v1, p0, Lg7/L;->F:Ljava/lang/Class;

    iput-object v1, v0, Lg7/L$b;->D:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lg7/L;)Z
    .locals 5

    iget-object v0, p0, Lg7/L;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lg7/L;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v4, p1, Lg7/L;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lg7/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lg7/L;

    iget v2, p0, Lg7/L;->G:I

    if-eqz v2, :cond_2

    iget v3, p1, Lg7/L;->G:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lg7/L;->e:I

    iget v3, p1, Lg7/L;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->f:I

    iget v3, p1, Lg7/L;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->g:I

    iget v3, p1, Lg7/L;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->h:I

    iget v3, p1, Lg7/L;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->n:I

    iget v3, p1, Lg7/L;->n:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lg7/L;->q:J

    iget-wide v4, p1, Lg7/L;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lg7/L;->r:I

    iget v3, p1, Lg7/L;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->s:I

    iget v3, p1, Lg7/L;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->u:I

    iget v3, p1, Lg7/L;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->x:I

    iget v3, p1, Lg7/L;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->z:I

    iget v3, p1, Lg7/L;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->A:I

    iget v3, p1, Lg7/L;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->B:I

    iget v3, p1, Lg7/L;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->C:I

    iget v3, p1, Lg7/L;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->D:I

    iget v3, p1, Lg7/L;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->E:I

    iget v3, p1, Lg7/L;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg7/L;->t:F

    iget v3, p1, Lg7/L;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lg7/L;->v:F

    iget v3, p1, Lg7/L;->v:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lg7/L;->F:Ljava/lang/Class;

    iget-object v3, p1, Lg7/L;->F:Ljava/lang/Class;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg7/L;->b:Ljava/lang/String;

    iget-object v3, p1, Lg7/L;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg7/L;->c:Ljava/lang/String;

    iget-object v3, p1, Lg7/L;->c:Ljava/lang/String;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg7/L;->j:Ljava/lang/String;

    iget-object v3, p1, Lg7/L;->j:Ljava/lang/String;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg7/L;->l:Ljava/lang/String;

    iget-object v3, p1, Lg7/L;->l:Ljava/lang/String;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg7/L;->m:Ljava/lang/String;

    iget-object v3, p1, Lg7/L;->m:Ljava/lang/String;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg7/L;->d:Ljava/lang/String;

    iget-object v3, p1, Lg7/L;->d:Ljava/lang/String;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg7/L;->w:[B

    iget-object v3, p1, Lg7/L;->w:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg7/L;->k:Lz7/a;

    iget-object v3, p1, Lg7/L;->k:Lz7/a;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg7/L;->y:LZ7/b;

    iget-object v3, p1, Lg7/L;->y:LZ7/b;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg7/L;->p:Lcom/google/android/exoplayer2/drm/b;

    iget-object v3, p1, Lg7/L;->p:Lcom/google/android/exoplayer2/drm/b;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lg7/L;->b(Lg7/L;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lg7/L;->G:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iget-object v1, p0, Lg7/L;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lg7/L;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lg7/L;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->e:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->f:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->g:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->h:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lg7/L;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lg7/L;->k:Lz7/a;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lz7/a;->b:[Lz7/a$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lg7/L;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lg7/L;->m:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->n:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lg7/L;->q:J

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->r:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->s:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lg7/L;->u:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lg7/L;->v:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->x:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->z:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->A:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->B:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->C:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->D:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lg7/L;->E:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lg7/L;->F:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    iput v2, p0, Lg7/L;->G:I

    :cond_8
    iget v0, p0, Lg7/L;->G:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg7/L;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg7/L;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg7/L;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg7/L;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg7/L;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg7/L;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg7/L;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg7/L;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg7/L;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg7/L;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg7/L;->A:I

    const-string v2, "])"

    invoke-static {v1, v2, v0}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lg7/L;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg7/L;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg7/L;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lg7/L;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg7/L;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg7/L;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg7/L;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lg7/L;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg7/L;->k:Lz7/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lg7/L;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lg7/L;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lg7/L;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg7/L;->p:Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lg7/L;->q:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lg7/L;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg7/L;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg7/L;->t:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lg7/L;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg7/L;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lg7/L;->w:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget v2, LY7/z;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, Lg7/L;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lg7/L;->y:LZ7/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lg7/L;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg7/L;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg7/L;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg7/L;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg7/L;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg7/L;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
