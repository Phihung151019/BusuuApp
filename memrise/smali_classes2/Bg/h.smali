.class public final LBg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg/m;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm/k<",
            "Ljava/lang/String;",
            "LBg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LVd/a;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LUh/b;

.field public final k:LAg/W;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lzg/m;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LVd/a;ZZZLUh/b;LAg/W;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmm/k<",
            "Ljava/lang/String;",
            "+",
            "LBg/a;",
            ">;>;",
            "LVd/a;",
            "ZZZ",
            "LUh/b;",
            "LAg/W;",
            "ZZZZ)V"
        }
    .end annotation

    const-string v0, "answers"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardChoices"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ongoingAnswerBrokenDown"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthState"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguage"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/h;->a:Lzg/m;

    iput-object p2, p0, LBg/h;->b:Ljava/util/List;

    iput-object p3, p0, LBg/h;->c:Ljava/util/List;

    iput-object p4, p0, LBg/h;->d:Ljava/lang/String;

    iput-object p5, p0, LBg/h;->e:Ljava/util/List;

    iput-object p6, p0, LBg/h;->f:LVd/a;

    iput-boolean p7, p0, LBg/h;->g:Z

    iput-boolean p8, p0, LBg/h;->h:Z

    iput-boolean p9, p0, LBg/h;->i:Z

    iput-object p10, p0, LBg/h;->j:LUh/b;

    iput-object p11, p0, LBg/h;->k:LAg/W;

    iput-boolean p12, p0, LBg/h;->l:Z

    iput-boolean p13, p0, LBg/h;->m:Z

    iput-boolean p14, p0, LBg/h;->n:Z

    move/from16 p1, p15

    iput-boolean p1, p0, LBg/h;->o:Z

    return-void
.end method

.method public static a(LBg/h;Lzg/m;Ljava/lang/String;Ljava/util/List;LVd/a;ZZLAg/W;ZI)LBg/h;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LBg/h;->a:Lzg/m;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-object v5, v0, LBg/h;->b:Ljava/util/List;

    iget-object v6, v0, LBg/h;->c:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    iget-object v2, v0, LBg/h;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    iget-object v2, v0, LBg/h;->e:Ljava/util/List;

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget-object v2, v0, LBg/h;->f:LVd/a;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    iget-boolean v2, v0, LBg/h;->g:Z

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    iget-boolean v11, v0, LBg/h;->h:Z

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    iget-boolean v2, v0, LBg/h;->i:Z

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p6

    :goto_5
    iget-object v13, v0, LBg/h;->j:LUh/b;

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    iget-object v2, v0, LBg/h;->k:LAg/W;

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p7

    :goto_6
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_7

    iget-boolean v1, v0, LBg/h;->l:Z

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p8

    :goto_7
    iget-boolean v1, v0, LBg/h;->m:Z

    iget-boolean v2, v0, LBg/h;->n:Z

    iget-boolean v3, v0, LBg/h;->o:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "prompt"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardChoices"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ongoingAnswer"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ongoingAnswerBrokenDown"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthState"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguage"

    invoke-static {v13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v18, v3

    new-instance v3, LBg/h;

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v18}, LBg/h;-><init>(Lzg/m;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LVd/a;ZZZLUh/b;LAg/W;ZZZZ)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBg/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBg/h;

    iget-object v1, p0, LBg/h;->a:Lzg/m;

    iget-object v3, p1, LBg/h;->a:Lzg/m;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LBg/h;->b:Ljava/util/List;

    iget-object v3, p1, LBg/h;->b:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LBg/h;->c:Ljava/util/List;

    iget-object v3, p1, LBg/h;->c:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LBg/h;->d:Ljava/lang/String;

    iget-object v3, p1, LBg/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LBg/h;->e:Ljava/util/List;

    iget-object v3, p1, LBg/h;->e:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LBg/h;->f:LVd/a;

    iget-object v3, p1, LBg/h;->f:LVd/a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LBg/h;->g:Z

    iget-boolean v3, p1, LBg/h;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LBg/h;->h:Z

    iget-boolean v3, p1, LBg/h;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LBg/h;->i:Z

    iget-boolean v3, p1, LBg/h;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LBg/h;->j:LUh/b;

    iget-object v3, p1, LBg/h;->j:LUh/b;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LBg/h;->k:LAg/W;

    iget-object v3, p1, LBg/h;->k:LAg/W;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LBg/h;->l:Z

    iget-boolean v3, p1, LBg/h;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LBg/h;->m:Z

    iget-boolean v3, p1, LBg/h;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LBg/h;->n:Z

    iget-boolean v3, p1, LBg/h;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LBg/h;->o:Z

    iget-boolean p1, p1, LBg/h;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LBg/h;->a:Lzg/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LBg/h;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LBg/h;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LBg/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LBg/h;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LBg/h;->f:LVd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LBg/h;->g:Z

    invoke-static {v2, v1, v0}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LBg/h;->h:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LBg/h;->i:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LBg/h;->j:LUh/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LBg/h;->k:LAg/W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LBg/h;->l:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LBg/h;->m:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LBg/h;->n:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, LBg/h;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypingCardViewState(prompt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBg/h;->a:Lzg/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBg/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardChoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBg/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ongoingAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBg/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ongoingAnswerBrokenDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBg/h;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", growthState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBg/h;->f:LVd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnsweredCorrectly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSeenHintTooltip="

    const-string v2, ", shouldInvokeKeyboard="

    iget-boolean v3, p0, LBg/h;->g:Z

    iget-boolean v4, p0, LBg/h;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, LBg/h;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBg/h;->j:LUh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAnswerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBg/h;->k:LAg/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLearnableDifficult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LBg/h;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayCorrectAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    const-string v2, ", isBig5ScreensEnabled="

    iget-boolean v3, p0, LBg/h;->m:Z

    iget-boolean v4, p0, LBg/h;->n:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean v2, p0, LBg/h;->o:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
