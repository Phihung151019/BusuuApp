.class public final LZa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/a;->a:Ljava/lang/String;

    iput-object p2, p0, LZa/a;->b:Ljava/lang/String;

    iput-object p3, p0, LZa/a;->c:Ljava/lang/String;

    iput-object p4, p0, LZa/a;->d:Ljava/lang/String;

    iput-object p5, p0, LZa/a;->e:Ljava/lang/String;

    iput-object p6, p0, LZa/a;->f:Ljava/lang/String;

    iput-object p7, p0, LZa/a;->g:Ljava/lang/String;

    iput-object p8, p0, LZa/a;->h:Ljava/lang/String;

    iput-wide p9, p0, LZa/a;->i:J

    iput-wide p11, p0, LZa/a;->j:J

    iput-wide p13, p0, LZa/a;->k:J

    iput-boolean p15, p0, LZa/a;->l:Z

    move/from16 p1, p16

    iput-boolean p1, p0, LZa/a;->m:Z

    move-object/from16 p1, p17

    iput-object p1, p0, LZa/a;->n:Ljava/lang/Long;

    move-object/from16 p1, p18

    iput-object p1, p0, LZa/a;->o:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, LZa/a;->p:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, LZa/a;->q:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, LZa/a;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZa/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZa/a;

    iget-object v1, p0, LZa/a;->a:Ljava/lang/String;

    iget-object v3, p1, LZa/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZa/a;->b:Ljava/lang/String;

    iget-object v3, p1, LZa/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZa/a;->c:Ljava/lang/String;

    iget-object v3, p1, LZa/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LZa/a;->d:Ljava/lang/String;

    iget-object v3, p1, LZa/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LZa/a;->e:Ljava/lang/String;

    iget-object v3, p1, LZa/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LZa/a;->f:Ljava/lang/String;

    iget-object v3, p1, LZa/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LZa/a;->g:Ljava/lang/String;

    iget-object v3, p1, LZa/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LZa/a;->h:Ljava/lang/String;

    iget-object v3, p1, LZa/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LZa/a;->i:J

    iget-wide v5, p1, LZa/a;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LZa/a;->j:J

    iget-wide v5, p1, LZa/a;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, LZa/a;->k:J

    iget-wide v5, p1, LZa/a;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LZa/a;->l:Z

    iget-boolean v3, p1, LZa/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LZa/a;->m:Z

    iget-boolean v3, p1, LZa/a;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LZa/a;->n:Ljava/lang/Long;

    iget-object v3, p1, LZa/a;->n:Ljava/lang/Long;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LZa/a;->o:Ljava/lang/String;

    iget-object v3, p1, LZa/a;->o:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LZa/a;->p:Ljava/lang/String;

    iget-object v3, p1, LZa/a;->p:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LZa/a;->q:Ljava/lang/String;

    iget-object v3, p1, LZa/a;->q:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LZa/a;->r:Ljava/lang/String;

    iget-object p1, p1, LZa/a;->r:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LZa/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LZa/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LZa/a;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LZa/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LZa/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LZa/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LZa/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LZa/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, LZa/a;->i:J

    invoke-static {v0, v1, v3, v4}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, LZa/a;->j:J

    invoke-static {v0, v1, v3, v4}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, LZa/a;->k:J

    invoke-static {v0, v1, v3, v4}, Lc;->a(IIJ)I

    move-result v0

    iget-boolean v3, p0, LZa/a;->l:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LZa/a;->m:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, LZa/a;->n:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LZa/a;->o:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LZa/a;->p:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LZa/a;->q:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LZa/a;->r:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n  |  name: "

    const-string v1, "\n  |  description: "

    const-string v2, "\n  |DbEnrolledCourse [\n  |  id: "

    iget-object v3, p0, LZa/a;->a:Ljava/lang/String;

    iget-object v4, p0, LZa/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  |  photo: "

    const-string v2, "\n  |  photoSmall: "

    iget-object v3, p0, LZa/a;->c:Ljava/lang/String;

    iget-object v4, p0, LZa/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n  |  photoLarge: "

    const-string v2, "\n  |  categoryPhoto: "

    iget-object v3, p0, LZa/a;->e:Ljava/lang/String;

    iget-object v4, p0, LZa/a;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n  |  creatorId: "

    const-string v2, "\n  |  numThings: "

    iget-object v3, p0, LZa/a;->g:Ljava/lang/String;

    iget-object v4, p0, LZa/a;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LZa/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  numLearners: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZa/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  numLevels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZa/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  audioMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZa/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  videoMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZa/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  lastSeenUTCTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZa/a;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  version: "

    const-string v2, "\n  |  targetId: "

    iget-object v3, p0, LZa/a;->o:Ljava/lang/String;

    iget-object v4, p0, LZa/a;->p:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n  |  featuresBlob: "

    const-string v2, "\n  |  collectionBlob: "

    iget-object v3, p0, LZa/a;->q:Ljava/lang/String;

    iget-object v4, p0, LZa/a;->r:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKm/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
