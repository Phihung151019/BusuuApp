.class public final Landroidx/media3/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/a$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/common/a;

.field public static final h:Landroidx/media3/common/a$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:LB/C0;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Landroidx/media3/common/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Landroidx/media3/common/a;

    const/4 v7, 0x0

    new-array v1, v7, [Landroidx/media3/common/a$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/a;-><init>([Landroidx/media3/common/a$a;JJI)V

    sput-object v0, Landroidx/media3/common/a;->g:Landroidx/media3/common/a;

    new-instance v8, Landroidx/media3/common/a$a;

    new-array v13, v7, [I

    new-array v14, v7, [Landroid/net/Uri;

    new-array v15, v7, [J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct/range {v8 .. v18}, Landroidx/media3/common/a$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    iget-object v0, v8, Landroidx/media3/common/a$a;->f:[I

    array-length v1, v0

    const/4 v12, 0x0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    invoke-static {v14, v1, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, v8, Landroidx/media3/common/a$a;->g:[J

    array-length v1, v0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v1, v8, Landroidx/media3/common/a$a;->e:[Landroid/net/Uri;

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Landroid/net/Uri;

    new-instance v9, Landroidx/media3/common/a$a;

    iget-wide v1, v8, Landroidx/media3/common/a$a;->h:J

    iget-boolean v3, v8, Landroidx/media3/common/a$a;->i:Z

    iget-wide v10, v8, Landroidx/media3/common/a$a;->b:J

    iget v13, v8, Landroidx/media3/common/a$a;->d:I

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move/from16 v19, v3

    invoke-direct/range {v9 .. v19}, Landroidx/media3/common/a$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    sput-object v9, Landroidx/media3/common/a;->h:Landroidx/media3/common/a$a;

    sget v0, LR2/C;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->l:Ljava/lang/String;

    new-instance v0, LB/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/a;->m:LB/C0;

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/a$a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/media3/common/a;->c:J

    iput-wide p4, p0, Landroidx/media3/common/a;->d:J

    array-length p2, p1

    add-int/2addr p2, p6

    iput p2, p0, Landroidx/media3/common/a;->b:I

    iput-object p1, p0, Landroidx/media3/common/a;->f:[Landroidx/media3/common/a$a;

    iput p6, p0, Landroidx/media3/common/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/a$a;
    .locals 2

    iget v0, p0, Landroidx/media3/common/a;->e:I

    if-ge p1, v0, :cond_0

    sget-object p1, Landroidx/media3/common/a;->h:Landroidx/media3/common/a$a;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/a;->f:[Landroidx/media3/common/a$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 6

    iget v0, p0, Landroidx/media3/common/a;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/media3/common/a$a;->i:Z

    if-eqz v0, :cond_0

    iget-wide v2, p1, Landroidx/media3/common/a$a;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/media3/common/a$a;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroidx/media3/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/a;

    sget v0, LR2/C;->a:I

    iget v0, p0, Landroidx/media3/common/a;->b:I

    iget v1, p1, Landroidx/media3/common/a;->b:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Landroidx/media3/common/a;->c:J

    iget-wide v2, p1, Landroidx/media3/common/a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/common/a;->d:J

    iget-wide v2, p1, Landroidx/media3/common/a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/media3/common/a;->e:I

    iget v1, p1, Landroidx/media3/common/a;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/common/a;->f:[Landroidx/media3/common/a$a;

    iget-object p1, p1, Landroidx/media3/common/a;->f:[Landroidx/media3/common/a$a;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/a;->b:I

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Landroidx/media3/common/a;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/a;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/a;->f:[Landroidx/media3/common/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/media3/common/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/common/a;->f:[Landroidx/media3/common/a$a;

    array-length v4, v3

    const-string v5, "])"

    if-ge v2, v4, :cond_8

    const-string v4, "adGroup(timeUs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v2

    iget-wide v6, v4, Landroidx/media3/common/a$a;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", ads=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_1
    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/media3/common/a$a;->f:[I

    array-length v6, v6

    const-string v7, ", "

    const/4 v8, 0x1

    if-ge v4, v6, :cond_6

    const-string v6, "ad(state="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/media3/common/a$a;->f:[I

    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    const/4 v9, 0x4

    if-eq v6, v9, :cond_0

    const/16 v6, 0x3f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v6, 0x21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v6, 0x50

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x53

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v6, 0x52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v6, ", durationUs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/media3/common/a$a;->g:[J

    aget-wide v9, v6, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/media3/common/a$a;->f:[I

    array-length v6, v6

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sub-int/2addr v3, v8

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
