.class public final Luej;
.super Lzej;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Luej;->e:[I

    return-void
.end method

.method public constructor <init>(Lhdj;)V
    .locals 0

    invoke-direct {p0, p1}, Lzej;-><init>(Lhdj;)V

    return-void
.end method


# virtual methods
.method public final a(Loln;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaes;
        }
    .end annotation

    iget-boolean v0, p0, Luej;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Loln;->B()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Luej;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    sget-object v0, Luej;->e:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0, v1}, Lgcj;->m0(I)Lgcj;

    invoke-virtual {v0, p1}, Lgcj;->y(I)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object p1

    iget-object v0, p0, Lzej;->a:Lhdj;

    invoke-interface {v0, p1}, Lhdj;->b(Lhfj;)V

    iput-boolean v1, p0, Luej;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance v2, Lgcj;

    invoke-direct {v2}, Lgcj;-><init>()V

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    invoke-virtual {v2, p1}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v2, v1}, Lgcj;->m0(I)Lgcj;

    const/16 p1, 0x1f40

    invoke-virtual {v2, p1}, Lgcj;->y(I)Lgcj;

    invoke-virtual {v2}, Lgcj;->E()Lhfj;

    move-result-object p1

    iget-object v0, p0, Lzej;->a:Lhdj;

    invoke-interface {v0, p1}, Lhdj;->b(Lhfj;)V

    iput-boolean v1, p0, Luej;->c:Z

    :goto_2
    iput-boolean v1, p0, Luej;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Loln;->l(I)V

    :goto_3
    return v1
.end method

.method public final b(Loln;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Luej;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Loln;->q()I

    move-result v9

    iget-object v2, v0, Lzej;->a:Lhdj;

    invoke-interface {v2, v1, v9}, Lhdj;->c(Loln;I)V

    iget-object v5, v0, Lzej;->a:Lhdj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v11}, Lhdj;->f(JIIILgdj;)V

    return v4

    :cond_0
    invoke-virtual {v1}, Loln;->B()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v5, v0, Luej;->c:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loln;->q()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v1, v5, v3, v2}, Loln;->g([BII)V

    invoke-static {v5}, Lk9j;->a([B)Lj9j;

    move-result-object v1

    new-instance v2, Lgcj;

    invoke-direct {v2}, Lgcj;-><init>()V

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    iget-object v6, v1, Lj9j;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lgcj;->n0(Ljava/lang/String;)Lgcj;

    iget v6, v1, Lj9j;->b:I

    invoke-virtual {v2, v6}, Lgcj;->m0(I)Lgcj;

    iget v1, v1, Lj9j;->a:I

    invoke-virtual {v2, v1}, Lgcj;->y(I)Lgcj;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v2}, Lgcj;->E()Lhfj;

    move-result-object v1

    iget-object v2, v0, Lzej;->a:Lhdj;

    invoke-interface {v2, v1}, Lhdj;->b(Lhfj;)V

    iput-boolean v4, v0, Luej;->c:Z

    return v3

    :cond_2
    :goto_0
    iget v5, v0, Luej;->d:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    invoke-virtual {v1}, Loln;->q()I

    move-result v2

    iget-object v3, v0, Lzej;->a:Lhdj;

    invoke-interface {v3, v1, v2}, Lhdj;->c(Loln;I)V

    iget-object v12, v0, Lzej;->a:Lhdj;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-wide/from16 v13, p2

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lhdj;->f(JIIILgdj;)V

    return v4
.end method
