.class public final LFi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJi/I;

.field public final b:LGi/b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LDi/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LPi/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LJi/c;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFi/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LPi/d;


# direct methods
.method public synthetic constructor <init>(LJi/I;LGi/a;LPi/d;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v9, 0x0

    sget-object v3, Lnm/v;->b:Lnm/v;

    const/4 v7, 0x0

    sget-object v8, Lnm/u;->b:Lnm/u;

    move-object v5, v3

    move-object v6, v3

    move-object v10, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v11, p3

    invoke-direct/range {v0 .. v11}, LFi/h;-><init>(LJi/I;LGi/b;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;)V

    return-void
.end method

.method public constructor <init>(LJi/I;LGi/b;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJi/I;",
            "LGi/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LDi/u;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "LPi/a;",
            ">;>;",
            "LJi/c;",
            "Ljava/util/List<",
            "LFi/f;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LPi/d;",
            ")V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi/h;->a:LJi/I;

    iput-object p2, p0, LFi/h;->b:LGi/b;

    iput-object p3, p0, LFi/h;->c:Ljava/util/Map;

    iput-boolean p4, p0, LFi/h;->d:Z

    iput-object p5, p0, LFi/h;->e:Ljava/util/Map;

    iput-object p6, p0, LFi/h;->f:Ljava/util/Map;

    iput-object p7, p0, LFi/h;->g:LJi/c;

    iput-object p8, p0, LFi/h;->h:Ljava/util/List;

    iput p9, p0, LFi/h;->i:I

    iput-object p10, p0, LFi/h;->j:Ljava/util/List;

    iput-object p11, p0, LFi/h;->k:LPi/d;

    return-void
.end method

.method public static a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;
    .locals 12

    move/from16 v0, p10

    iget-object v1, p0, LFi/h;->a:LJi/I;

    iget-object v2, p0, LFi/h;->b:LGi/b;

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    iget-object p1, p0, LFi/h;->c:Ljava/util/Map;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_1

    iget-boolean p2, p0, LFi/h;->d:Z

    :cond_1
    move v4, p2

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p0, LFi/h;->e:Ljava/util/Map;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, p3

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    iget-object p1, p0, LFi/h;->f:Ljava/util/Map;

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    iget-object p1, p0, LFi/h;->g:LJi/c;

    move-object v7, p1

    goto :goto_2

    :cond_4
    move-object/from16 v7, p5

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    iget-object p1, p0, LFi/h;->h:Ljava/util/List;

    move-object v8, p1

    goto :goto_3

    :cond_5
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    iget p1, p0, LFi/h;->i:I

    move v9, p1

    goto :goto_4

    :cond_6
    move/from16 v9, p7

    :goto_4
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_7

    iget-object p1, p0, LFi/h;->j:Ljava/util/List;

    move-object v10, p1

    goto :goto_5

    :cond_7
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_8

    iget-object p1, p0, LFi/h;->k:LPi/d;

    move-object v11, p1

    goto :goto_6

    :cond_8
    move-object/from16 v11, p9

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sequencer"

    invoke-static {v1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factory"

    invoke-static {v2, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "learnables"

    invoke-static {v3, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastIncorrectAnswers"

    invoke-static {v5, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "skippedTests"

    invoke-static {v6, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sequence"

    invoke-static {v8, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "assetURLs"

    invoke-static {v10, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {v11, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFi/h;

    invoke-direct/range {v0 .. v11}, LFi/h;-><init>(LJi/I;LGi/b;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;)V

    return-object v0
.end method


# virtual methods
.method public final b()LDi/z;
    .locals 3

    new-instance v0, LDi/z;

    iget-object v1, p0, LFi/h;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, LFi/h;->i:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2}, LDi/z;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFi/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFi/h;

    iget-object v1, p0, LFi/h;->a:LJi/I;

    iget-object v3, p1, LFi/h;->a:LJi/I;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LFi/h;->b:LGi/b;

    iget-object v3, p1, LFi/h;->b:LGi/b;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LFi/h;->c:Ljava/util/Map;

    iget-object v3, p1, LFi/h;->c:Ljava/util/Map;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LFi/h;->d:Z

    iget-boolean v3, p1, LFi/h;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LFi/h;->e:Ljava/util/Map;

    iget-object v3, p1, LFi/h;->e:Ljava/util/Map;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LFi/h;->f:Ljava/util/Map;

    iget-object v3, p1, LFi/h;->f:Ljava/util/Map;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LFi/h;->g:LJi/c;

    iget-object v3, p1, LFi/h;->g:LJi/c;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LFi/h;->h:Ljava/util/List;

    iget-object v3, p1, LFi/h;->h:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LFi/h;->i:I

    iget v3, p1, LFi/h;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LFi/h;->j:Ljava/util/List;

    iget-object v3, p1, LFi/h;->j:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LFi/h;->k:LPi/d;

    iget-object p1, p1, LFi/h;->k:LPi/d;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LFi/h;->a:LJi/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LFi/h;->b:LGi/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LFi/h;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LFi/h;->d:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LFi/h;->e:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LFi/h;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LFi/h;->g:LJi/c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LFi/h;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, LFi/h;->i:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LFi/h;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, LFi/h;->k:LPi/d;

    invoke-virtual {v1}, LPi/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SequenceState(sequencer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFi/h;->a:LJi/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", factory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFi/h;->b:LGi/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFi/h;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFetchedComprehensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFi/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastIncorrectAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFi/h;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skippedTests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFi/h;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFi/h;->g:LJi/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFi/h;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexOfCurrentCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFi/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assetURLs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFi/h;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFi/h;->k:LPi/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
