.class public final Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/e$a;,
        Ly5/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo5/h;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ly5/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lw5/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lw5/i;

.field public final r:Lp1/f;

.field public final s:Lw5/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC5/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ly5/e$b;

.field public final v:Z

.field public final w:Li5/l;

.field public final x:LA5/j;

.field public final y:Lx5/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo5/h;Ljava/lang/String;JLy5/e$a;JLjava/lang/String;Ljava/util/List;Lw5/l;IIIFFFFLw5/i;Lp1/f;Ljava/util/List;Ly5/e$b;Lw5/b;ZLi5/l;LA5/j;Lx5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx5/b;",
            ">;",
            "Lo5/h;",
            "Ljava/lang/String;",
            "J",
            "Ly5/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx5/h;",
            ">;",
            "Lw5/l;",
            "IIIFFFF",
            "Lw5/i;",
            "Lp1/f;",
            "Ljava/util/List<",
            "LC5/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ly5/e$b;",
            "Lw5/b;",
            "Z",
            "Li5/l;",
            "LA5/j;",
            "Lx5/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e;->a:Ljava/util/List;

    iput-object p2, p0, Ly5/e;->b:Lo5/h;

    iput-object p3, p0, Ly5/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Ly5/e;->d:J

    iput-object p6, p0, Ly5/e;->e:Ly5/e$a;

    iput-wide p7, p0, Ly5/e;->f:J

    iput-object p9, p0, Ly5/e;->g:Ljava/lang/String;

    iput-object p10, p0, Ly5/e;->h:Ljava/util/List;

    iput-object p11, p0, Ly5/e;->i:Lw5/l;

    iput p12, p0, Ly5/e;->j:I

    iput p13, p0, Ly5/e;->k:I

    iput p14, p0, Ly5/e;->l:I

    iput p15, p0, Ly5/e;->m:F

    move/from16 p1, p16

    iput p1, p0, Ly5/e;->n:F

    move/from16 p1, p17

    iput p1, p0, Ly5/e;->o:F

    move/from16 p1, p18

    iput p1, p0, Ly5/e;->p:F

    move-object/from16 p1, p19

    iput-object p1, p0, Ly5/e;->q:Lw5/i;

    move-object/from16 p1, p20

    iput-object p1, p0, Ly5/e;->r:Lp1/f;

    move-object/from16 p1, p21

    iput-object p1, p0, Ly5/e;->t:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Ly5/e;->u:Ly5/e$b;

    move-object/from16 p1, p23

    iput-object p1, p0, Ly5/e;->s:Lw5/b;

    move/from16 p1, p24

    iput-boolean p1, p0, Ly5/e;->v:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Ly5/e;->w:Li5/l;

    move-object/from16 p1, p26

    iput-object p1, p0, Ly5/e;->x:LA5/j;

    move-object/from16 p1, p27

    iput-object p1, p0, Ly5/e;->y:Lx5/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LD/A;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ly5/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ly5/e;->f:J

    iget-object v4, p0, Ly5/e;->b:Lo5/h;

    iget-object v5, v4, Lo5/h;->i:Ly/t;

    invoke-virtual {v5, v2, v3}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/e;

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Ly5/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Ly5/e;->f:J

    iget-object v5, v4, Lo5/h;->i:Ly/t;

    invoke-virtual {v5, v2, v3}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/e;

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Ly5/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Ly5/e;->f:J

    iget-object v5, v4, Lo5/h;->i:Ly/t;

    invoke-virtual {v5, v2, v3}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Ly5/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Ly5/e;->j:I

    if-eqz v2, :cond_3

    iget v3, p0, Ly5/e;->k:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Ly5/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%dx%d %X\n"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Ly5/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tShapes:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ly5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
