.class public final LFj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj/b$a;
    }
.end annotation


# static fields
.field public static final Companion:LFj/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFj/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFj/b;->Companion:LFj/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    const-string v4, "id"

    invoke-static {p1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {p2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "description"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageUrl"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj/b;->a:Ljava/lang/String;

    iput-object p2, p0, LFj/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, LFj/b;->c:Z

    iput-boolean p4, p0, LFj/b;->d:Z

    iput-boolean p5, p0, LFj/b;->e:Z

    iput-object p6, p0, LFj/b;->f:Ljava/lang/String;

    iput-boolean p7, p0, LFj/b;->g:Z

    iput-boolean p8, p0, LFj/b;->h:Z

    iput-boolean p9, p0, LFj/b;->i:Z

    iput-boolean p10, p0, LFj/b;->j:Z

    move-object/from16 p1, p11

    iput-object p1, p0, LFj/b;->k:Ljava/lang/Integer;

    iput-object v0, p0, LFj/b;->l:Ljava/lang/Integer;

    iput-object v1, p0, LFj/b;->m:Ljava/lang/Integer;

    move/from16 p1, p14

    iput p1, p0, LFj/b;->n:I

    iput-object v2, p0, LFj/b;->o:Ljava/lang/String;

    iput-object v3, p0, LFj/b;->p:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput p2, p0, LFj/b;->q:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    iput p1, p0, LFj/b;->r:I

    return-void
.end method

.method public static a(LFj/b;ZI)LFj/b;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LFj/b;->a:Ljava/lang/String;

    iget-object v2, v0, LFj/b;->b:Ljava/lang/String;

    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_0

    iget-boolean v3, v0, LFj/b;->c:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, p2, 0x8

    if-eqz v4, :cond_1

    iget-boolean v4, v0, LFj/b;->d:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, v0, LFj/b;->e:Z

    iget-object v6, v0, LFj/b;->f:Ljava/lang/String;

    iget-boolean v7, v0, LFj/b;->g:Z

    iget-boolean v8, v0, LFj/b;->h:Z

    iget-boolean v9, v0, LFj/b;->i:Z

    iget-boolean v10, v0, LFj/b;->j:Z

    iget-object v11, v0, LFj/b;->k:Ljava/lang/Integer;

    iget-object v12, v0, LFj/b;->l:Ljava/lang/Integer;

    iget-object v13, v0, LFj/b;->m:Ljava/lang/Integer;

    iget v14, v0, LFj/b;->n:I

    iget-object v15, v0, LFj/b;->o:Ljava/lang/String;

    move/from16 p1, v3

    iget-object v3, v0, LFj/b;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFj/b;

    move-object/from16 v16, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v16}, LFj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LFj/b;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LFj/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFj/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFj/b;

    iget-object v1, p0, LFj/b;->a:Ljava/lang/String;

    iget-object v3, p1, LFj/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LFj/b;->b:Ljava/lang/String;

    iget-object v3, p1, LFj/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LFj/b;->c:Z

    iget-boolean v3, p1, LFj/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LFj/b;->d:Z

    iget-boolean v3, p1, LFj/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LFj/b;->e:Z

    iget-boolean v3, p1, LFj/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LFj/b;->f:Ljava/lang/String;

    iget-object v3, p1, LFj/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LFj/b;->g:Z

    iget-boolean v3, p1, LFj/b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LFj/b;->h:Z

    iget-boolean v3, p1, LFj/b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LFj/b;->i:Z

    iget-boolean v3, p1, LFj/b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LFj/b;->j:Z

    iget-boolean v3, p1, LFj/b;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LFj/b;->k:Ljava/lang/Integer;

    iget-object v3, p1, LFj/b;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LFj/b;->l:Ljava/lang/Integer;

    iget-object v3, p1, LFj/b;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LFj/b;->m:Ljava/lang/Integer;

    iget-object v3, p1, LFj/b;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, LFj/b;->n:I

    iget v3, p1, LFj/b;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LFj/b;->o:Ljava/lang/String;

    iget-object v3, p1, LFj/b;->o:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LFj/b;->p:Ljava/lang/String;

    iget-object p1, p1, LFj/b;->p:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LFj/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LFj/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LFj/b;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LFj/b;->d:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LFj/b;->e:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LFj/b;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LFj/b;->g:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LFj/b;->h:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LFj/b;->i:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LFj/b;->j:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, LFj/b;->k:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LFj/b;->l:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LFj/b;->m:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LFj/b;->n:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LFj/b;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LFj/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", isCurrent="

    const-string v2, "Wordlist(id="

    iget-object v3, p0, LFj/b;->a:Ljava/lang/String;

    iget-object v4, p0, LFj/b;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCompleted="

    const-string v2, ", isCustomUserWordlist="

    iget-boolean v3, p0, LFj/b;->c:Z

    iget-boolean v4, p0, LFj/b;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, LFj/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creatorUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFj/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPro="

    const-string v2, ", isLocked="

    iget-boolean v3, p0, LFj/b;->g:Z

    iget-boolean v4, p0, LFj/b;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isCommunity="

    const-string v2, ", learningUsersCount="

    iget-boolean v3, p0, LFj/b;->i:Z

    iget-boolean v4, p0, LFj/b;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, LFj/b;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnablesRemainingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFj/b;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnedLearnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFj/b;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFj/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    const-string v2, ")"

    iget-object v3, p0, LFj/b;->o:Ljava/lang/String;

    iget-object v4, p0, LFj/b;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LAf/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
