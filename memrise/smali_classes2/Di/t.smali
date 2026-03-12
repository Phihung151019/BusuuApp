.class public final LDi/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lfi/a;

.field public final h:Lfi/a;

.field public final i:Lfi/a;

.field public final j:Ljava/lang/Double;

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIILfi/a;Lfi/a;Lfi/a;Ljava/lang/Double;ZZZ)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdDate"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/t;->a:Ljava/lang/String;

    iput p2, p0, LDi/t;->b:I

    iput p3, p0, LDi/t;->c:I

    iput p4, p0, LDi/t;->d:I

    iput p5, p0, LDi/t;->e:I

    iput p6, p0, LDi/t;->f:I

    iput-object p7, p0, LDi/t;->g:Lfi/a;

    iput-object p8, p0, LDi/t;->h:Lfi/a;

    iput-object p9, p0, LDi/t;->i:Lfi/a;

    iput-object p10, p0, LDi/t;->j:Ljava/lang/Double;

    iput-boolean p11, p0, LDi/t;->k:Z

    iput-boolean p12, p0, LDi/t;->l:Z

    iput-boolean p13, p0, LDi/t;->m:Z

    return-void
.end method

.method public static a(LDi/t;Lfi/a;ZZI)LDi/t;
    .locals 14

    move/from16 v0, p4

    iget-object v1, p0, LDi/t;->a:Ljava/lang/String;

    iget v2, p0, LDi/t;->b:I

    iget v3, p0, LDi/t;->c:I

    iget v4, p0, LDi/t;->d:I

    iget v5, p0, LDi/t;->e:I

    iget v6, p0, LDi/t;->f:I

    iget-object v7, p0, LDi/t;->g:Lfi/a;

    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_0

    iget-object p1, p0, LDi/t;->h:Lfi/a;

    :cond_0
    move-object v8, p1

    and-int/lit16 p1, v0, 0x100

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LDi/t;->i:Lfi/a;

    goto :goto_0

    :cond_1
    move-object p1, v9

    :goto_0
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_2

    iget-object v9, p0, LDi/t;->j:Ljava/lang/Double;

    :cond_2
    move-object v10, v9

    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_3

    iget-boolean v9, p0, LDi/t;->k:Z

    move v11, v9

    goto :goto_1

    :cond_3
    move/from16 v11, p2

    :goto_1
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_4

    iget-boolean v9, p0, LDi/t;->l:Z

    move v12, v9

    goto :goto_2

    :cond_4
    move/from16 v12, p3

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    iget-boolean p0, p0, LDi/t;->m:Z

    :goto_3
    move v13, p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    goto :goto_3

    :goto_4
    const-string p0, "identifier"

    invoke-static {v1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdDate"

    invoke-static {v7, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDi/t;

    move-object v9, p1

    invoke-direct/range {v0 .. v13}, LDi/t;-><init>(Ljava/lang/String;IIIIILfi/a;Lfi/a;Lfi/a;Ljava/lang/Double;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-boolean v0, p0, LDi/t;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LDi/t;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LDi/t;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LDi/t;->c:I

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iget v3, p0, LDi/t;->f:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    return v1

    :cond_3
    if-lez v0, :cond_4

    iget v3, p0, LDi/t;->d:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    goto :goto_0

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_5

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_6

    :cond_5
    if-lt v0, v4, :cond_7

    const v0, 0x3f6b851f    # 0.92f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_7

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public final c(Lfi/a;)Z
    .locals 5

    const-string v0, "now"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LDi/t;->i:Lfi/a;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lfi/a;->b:D

    iget-wide v3, p1, Lfi/a;->b:D

    cmpg-double p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    :goto_0
    iget p1, p0, LDi/t;->b:I

    const/4 v1, 0x6

    if-lt p1, v1, :cond_1

    iget-boolean p1, p0, LDi/t;->m:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDi/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LDi/t;

    iget-object v1, p0, LDi/t;->a:Ljava/lang/String;

    iget-object v3, p1, LDi/t;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LDi/t;->b:I

    iget v3, p1, LDi/t;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LDi/t;->c:I

    iget v3, p1, LDi/t;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LDi/t;->d:I

    iget v3, p1, LDi/t;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LDi/t;->e:I

    iget v3, p1, LDi/t;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LDi/t;->f:I

    iget v3, p1, LDi/t;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LDi/t;->g:Lfi/a;

    iget-object v3, p1, LDi/t;->g:Lfi/a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LDi/t;->h:Lfi/a;

    iget-object v3, p1, LDi/t;->h:Lfi/a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LDi/t;->i:Lfi/a;

    iget-object v3, p1, LDi/t;->i:Lfi/a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LDi/t;->j:Ljava/lang/Double;

    iget-object v3, p1, LDi/t;->j:Ljava/lang/Double;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LDi/t;->k:Z

    iget-boolean v3, p1, LDi/t;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LDi/t;->l:Z

    iget-boolean v3, p1, LDi/t;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LDi/t;->m:Z

    iget-boolean p1, p1, LDi/t;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LDi/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LDi/t;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LDi/t;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LDi/t;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LDi/t;->e:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LDi/t;->f:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LDi/t;->g:Lfi/a;

    iget-wide v2, v2, Lfi/a;->b:D

    invoke-static {v2, v3, v0, v1}, LK0/A;->c(DII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LDi/t;->h:Lfi/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v3, Lfi/a;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LDi/t;->i:Lfi/a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-wide v3, v3, Lfi/a;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LDi/t;->j:Ljava/lang/Double;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LDi/t;->k:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LDi/t;->l:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, LDi/t;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", growthLevel="

    const-string v1, ", attempts="

    iget v2, p0, LDi/t;->b:I

    const-string v3, "LearnableProgress(identifier="

    iget-object v4, p0, LDi/t;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, LA6/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correct="

    const-string v2, ", currentStreak="

    iget v3, p0, LDi/t;->c:I

    iget v4, p0, LDi/t;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", totalStreak="

    const-string v2, ", createdDate="

    iget v3, p0, LDi/t;->e:I

    iget v4, p0, LDi/t;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, LDi/t;->g:Lfi/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDi/t;->h:Lfi/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDi/t;->i:Lfi/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDi/t;->j:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", starred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notDifficult="

    const-string v2, ", markedAsKnown="

    iget-boolean v3, p0, LDi/t;->k:Z

    iget-boolean v4, p0, LDi/t;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean v2, p0, LDi/t;->m:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
