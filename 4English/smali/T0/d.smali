.class public LT0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/d$b;,
        LT0/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LL0/d;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:LT0/d$a;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:LR0/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:LR0/j;

.field private final r:LR0/k;

.field private final s:LR0/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY0/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:LT0/d$b;

.field private final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LL0/d;Ljava/lang/String;JLT0/d$a;JLjava/lang/String;Ljava/util/List;LR0/l;IIIFFIILR0/j;LR0/k;Ljava/util/List;LT0/d$b;LR0/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS0/b;",
            ">;",
            "LL0/d;",
            "Ljava/lang/String;",
            "J",
            "LT0/d$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LS0/g;",
            ">;",
            "LR0/l;",
            "IIIFFII",
            "LR0/j;",
            "LR0/k;",
            "Ljava/util/List<",
            "LY0/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "LT0/d$b;",
            "LR0/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LT0/d;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, LT0/d;->b:LL0/d;

    move-object v1, p3

    iput-object v1, v0, LT0/d;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, LT0/d;->d:J

    move-object v1, p6

    iput-object v1, v0, LT0/d;->e:LT0/d$a;

    move-wide v1, p7

    iput-wide v1, v0, LT0/d;->f:J

    move-object v1, p9

    iput-object v1, v0, LT0/d;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, LT0/d;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, LT0/d;->i:LR0/l;

    move v1, p12

    iput v1, v0, LT0/d;->j:I

    move/from16 v1, p13

    iput v1, v0, LT0/d;->k:I

    move/from16 v1, p14

    iput v1, v0, LT0/d;->l:I

    move/from16 v1, p15

    iput v1, v0, LT0/d;->m:F

    move/from16 v1, p16

    iput v1, v0, LT0/d;->n:F

    move/from16 v1, p17

    iput v1, v0, LT0/d;->o:I

    move/from16 v1, p18

    iput v1, v0, LT0/d;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, LT0/d;->q:LR0/j;

    move-object/from16 v1, p20

    iput-object v1, v0, LT0/d;->r:LR0/k;

    move-object/from16 v1, p21

    iput-object v1, v0, LT0/d;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, LT0/d;->u:LT0/d$b;

    move-object/from16 v1, p23

    iput-object v1, v0, LT0/d;->s:LR0/b;

    move/from16 v1, p24

    iput-boolean v1, v0, LT0/d;->v:Z

    return-void
.end method


# virtual methods
.method a()LL0/d;
    .locals 1

    iget-object v0, p0, LT0/d;->b:LL0/d;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LT0/d;->d:J

    return-wide v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY0/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LT0/d;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()LT0/d$a;
    .locals 1

    iget-object v0, p0, LT0/d;->e:LT0/d$a;

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LT0/d;->h:Ljava/util/List;

    return-object v0
.end method

.method f()LT0/d$b;
    .locals 1

    iget-object v0, p0, LT0/d;->u:LT0/d$b;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT0/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method h()J
    .locals 2

    iget-wide v0, p0, LT0/d;->f:J

    return-wide v0
.end method

.method i()I
    .locals 1

    iget v0, p0, LT0/d;->p:I

    return v0
.end method

.method j()I
    .locals 1

    iget v0, p0, LT0/d;->o:I

    return v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT0/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LT0/d;->a:Ljava/util/List;

    return-object v0
.end method

.method m()I
    .locals 1

    iget v0, p0, LT0/d;->l:I

    return v0
.end method

.method n()I
    .locals 1

    iget v0, p0, LT0/d;->k:I

    return v0
.end method

.method o()I
    .locals 1

    iget v0, p0, LT0/d;->j:I

    return v0
.end method

.method p()F
    .locals 2

    iget v0, p0, LT0/d;->n:F

    iget-object v1, p0, LT0/d;->b:LL0/d;

    invoke-virtual {v1}, LL0/d;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method q()LR0/j;
    .locals 1

    iget-object v0, p0, LT0/d;->q:LR0/j;

    return-object v0
.end method

.method r()LR0/k;
    .locals 1

    iget-object v0, p0, LT0/d;->r:LR0/k;

    return-object v0
.end method

.method s()LR0/b;
    .locals 1

    iget-object v0, p0, LT0/d;->s:LR0/b;

    return-object v0
.end method

.method t()F
    .locals 1

    iget v0, p0, LT0/d;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LT0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()LR0/l;
    .locals 1

    iget-object v0, p0, LT0/d;->i:LR0/l;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, LT0/d;->v:Z

    return v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LT0/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LT0/d;->b:LL0/d;

    invoke-virtual {p0}, LT0/d;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LL0/d;->s(J)LT0/d;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LT0/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LT0/d;->b:LL0/d;

    invoke-virtual {v2}, LT0/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LL0/d;->s(J)LT0/d;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LT0/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LT0/d;->b:LL0/d;

    invoke-virtual {v2}, LT0/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LL0/d;->s(J)LT0/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LT0/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LT0/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, LT0/d;->o()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LT0/d;->n()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, LT0/d;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LT0/d;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LT0/d;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, LT0/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LT0/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
