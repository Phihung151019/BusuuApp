.class public final Ldc/g$a;
.super Ldc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldc/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lld/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lld/a;

.field public final f:Z

.field public final g:Z

.field public final h:LQj/f;

.field public final i:LQj/f;

.field public final j:Leg/n;

.field public final k:Ldc/c;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Lvf/a$x;

.field public final p:Z


# direct methods
.method public constructor <init>(Ldc/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lld/a;ZZLQj/f;LQj/f;Leg/n;Ldc/c;ZZLjava/lang/String;Lvf/a$x;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lld/a;",
            ">;",
            "Lld/a;",
            "ZZ",
            "LQj/f;",
            "LQj/f;",
            "Leg/n;",
            "Ldc/c;",
            "ZZ",
            "Ljava/lang/String;",
            "Lvf/a$x;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "scenarioId"

    invoke-static {p2, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetLanguageCode"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "originScreen"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldc/g;-><init>()V

    iput-object p1, p0, Ldc/g$a;->a:Ldc/h;

    iput-object p2, p0, Ldc/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ldc/g$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ldc/g$a;->d:Ljava/util/List;

    iput-object p5, p0, Ldc/g$a;->e:Lld/a;

    iput-boolean p6, p0, Ldc/g$a;->f:Z

    iput-boolean p7, p0, Ldc/g$a;->g:Z

    iput-object p8, p0, Ldc/g$a;->h:LQj/f;

    iput-object p9, p0, Ldc/g$a;->i:LQj/f;

    iput-object p10, p0, Ldc/g$a;->j:Leg/n;

    iput-object p11, p0, Ldc/g$a;->k:Ldc/c;

    iput-boolean p12, p0, Ldc/g$a;->l:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Ldc/g$a;->m:Z

    iput-object v0, p0, Ldc/g$a;->n:Ljava/lang/String;

    iput-object v1, p0, Ldc/g$a;->o:Lvf/a$x;

    move/from16 p1, p16

    iput-boolean p1, p0, Ldc/g$a;->p:Z

    return-void
.end method

.method public static a(Ldc/g$a;Lld/a;ZLQj/f;LQj/f;Leg/n;Ldc/c;I)Ldc/g$a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p7

    iget-object v2, v0, Ldc/g$a;->a:Ldc/h;

    iget-object v3, v0, Ldc/g$a;->b:Ljava/lang/String;

    iget-object v4, v0, Ldc/g$a;->c:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Ldc/g$a;->d:Ljava/util/List;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_0

    iget-object v6, v0, Ldc/g$a;->e:Lld/a;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    and-int/lit8 v7, v1, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-boolean v7, v0, Ldc/g$a;->f:Z

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_2

    iget-boolean v9, v0, Ldc/g$a;->g:Z

    goto :goto_2

    :cond_2
    move/from16 v9, p2

    :goto_2
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_3

    iget-object v10, v0, Ldc/g$a;->h:LQj/f;

    goto :goto_3

    :cond_3
    move-object/from16 v10, p3

    :goto_3
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_4

    iget-object v11, v0, Ldc/g$a;->i:LQj/f;

    goto :goto_4

    :cond_4
    move-object/from16 v11, p4

    :goto_4
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5

    iget-object v12, v0, Ldc/g$a;->j:Leg/n;

    goto :goto_5

    :cond_5
    move-object/from16 v12, p5

    :goto_5
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_6

    iget-object v13, v0, Ldc/g$a;->k:Ldc/c;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p6

    :goto_6
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_7

    iget-boolean v8, v0, Ldc/g$a;->l:Z

    :cond_7
    move-object v1, v5

    move-object v5, v6

    move v6, v7

    move v7, v9

    move-object v9, v11

    move-object v11, v13

    iget-boolean v13, v0, Ldc/g$a;->m:Z

    iget-object v14, v0, Ldc/g$a;->n:Ljava/lang/String;

    iget-object v15, v0, Ldc/g$a;->o:Lvf/a$x;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Ldc/g$a;->p:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "videoTypeDetails"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioId"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesData"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguageCode"

    invoke-static {v14, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originScreen"

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldc/g$a;

    move-object/from16 v16, v12

    move v12, v8

    move-object v8, v10

    move-object/from16 v10, v16

    move/from16 v16, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v16}, Ldc/g$a;-><init>(Ldc/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lld/a;ZZLQj/f;LQj/f;Leg/n;Ldc/c;ZZLjava/lang/String;Lvf/a$x;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ldc/g$a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ldc/g$a;

    iget-object v0, p0, Ldc/g$a;->a:Ldc/h;

    iget-object v1, p1, Ldc/g$a;->a:Ldc/h;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ldc/g$a;->b:Ljava/lang/String;

    iget-object v1, p1, Ldc/g$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ldc/g$a;->c:Ljava/lang/String;

    iget-object v1, p1, Ldc/g$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ldc/g$a;->d:Ljava/util/List;

    iget-object v1, p1, Ldc/g$a;->d:Ljava/util/List;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ldc/g$a;->e:Lld/a;

    iget-object v1, p1, Ldc/g$a;->e:Lld/a;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ldc/g$a;->f:Z

    iget-boolean v1, p1, Ldc/g$a;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Ldc/g$a;->g:Z

    iget-boolean v1, p1, Ldc/g$a;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ldc/g$a;->h:LQj/f;

    iget-object v1, p1, Ldc/g$a;->h:LQj/f;

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldc/g$a;->i:LQj/f;

    iget-object v1, p1, Ldc/g$a;->i:LQj/f;

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ldc/g$a;->j:Leg/n;

    iget-object v1, p1, Ldc/g$a;->j:Leg/n;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Ldc/g$a;->k:Ldc/c;

    iget-object v1, p1, Ldc/g$a;->k:Ldc/c;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Ldc/g$a;->l:Z

    iget-boolean v1, p1, Ldc/g$a;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Ldc/g$a;->m:Z

    iget-boolean v1, p1, Ldc/g$a;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Ldc/g$a;->n:Ljava/lang/String;

    iget-object v1, p1, Ldc/g$a;->n:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Ldc/g$a;->o:Lvf/a$x;

    iget-object v1, p1, Ldc/g$a;->o:Lvf/a$x;

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Ldc/g$a;->p:Z

    iget-boolean p1, p1, Ldc/g$a;->p:Z

    if-eq v0, p1, :cond_11

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldc/g$a;->a:Ldc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldc/g$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldc/g$a;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldc/g$a;->d:Ljava/util/List;

    invoke-static {v0, v1, v3}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Ldc/g$a;->e:Lld/a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lld/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ldc/g$a;->f:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ldc/g$a;->g:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Ldc/g$a;->h:LQj/f;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldc/g$a;->i:LQj/f;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldc/g$a;->j:Leg/n;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Leg/n;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldc/g$a;->k:Ldc/c;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ldc/c;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldc/g$a;->l:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldc/g$a;->m:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Ldc/g$a;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldc/g$a;->o:Lvf/a$x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ldc/g$a;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(videoTypeDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldc/g$a;->a:Ldc/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/g$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSubtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/g$a;->e:Lld/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldc/g$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", submitDifficultyLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldc/g$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", submittedDifficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/g$a;->h:LQj/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedDifficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/g$a;->i:LQj/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/g$a;->j:Leg/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", immerseProgressSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/g$a;->k:Ldc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMyLessonsOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldc/g$a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBig5Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldc/g$a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/g$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/g$a;->o:Lvf/a$x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldc/g$a;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
