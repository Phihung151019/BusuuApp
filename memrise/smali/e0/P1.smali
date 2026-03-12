.class public final synthetic Le0/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LJ/q1;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Le0/X1;

.field public final synthetic e:LBm/p;

.field public final synthetic f:LBm/p;

.field public final synthetic g:LBm/q;

.field public final synthetic h:LBm/p;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:LJ0/I0;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lv0/h;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/P1;->b:LJ/q1;

    iput-object p2, p0, Le0/P1;->c:LC0/j;

    iput-object p3, p0, Le0/P1;->d:Le0/X1;

    iput-object p4, p0, Le0/P1;->e:LBm/p;

    iput-object p5, p0, Le0/P1;->f:LBm/p;

    iput-object p6, p0, Le0/P1;->g:LBm/q;

    iput-object p7, p0, Le0/P1;->h:LBm/p;

    iput p8, p0, Le0/P1;->i:I

    iput-boolean p9, p0, Le0/P1;->j:Z

    iput-object p10, p0, Le0/P1;->k:LJ0/I0;

    iput p11, p0, Le0/P1;->l:F

    iput-wide p12, p0, Le0/P1;->m:J

    iput-wide p14, p0, Le0/P1;->n:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Le0/P1;->o:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Le0/P1;->p:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Le0/P1;->q:J

    move-object/from16 p1, p22

    iput-object p1, p0, Le0/P1;->r:Lv0/h;

    move/from16 p1, p23

    iput p1, p0, Le0/P1;->s:I

    move/from16 p1, p24

    iput p1, p0, Le0/P1;->t:I

    move/from16 p1, p25

    iput p1, p0, Le0/P1;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Le0/P1;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v24

    iget v1, v0, Le0/P1;->t:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v25

    iget-object v1, v0, Le0/P1;->b:LJ/q1;

    iget-object v2, v0, Le0/P1;->c:LC0/j;

    iget-object v3, v0, Le0/P1;->d:Le0/X1;

    iget-object v4, v0, Le0/P1;->e:LBm/p;

    iget-object v5, v0, Le0/P1;->f:LBm/p;

    iget-object v6, v0, Le0/P1;->g:LBm/q;

    iget-object v7, v0, Le0/P1;->h:LBm/p;

    iget v8, v0, Le0/P1;->i:I

    iget-boolean v9, v0, Le0/P1;->j:Z

    iget-object v10, v0, Le0/P1;->k:LJ0/I0;

    iget v11, v0, Le0/P1;->l:F

    iget-wide v12, v0, Le0/P1;->m:J

    iget-wide v14, v0, Le0/P1;->n:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Le0/P1;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Le0/P1;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Le0/P1;->q:J

    move-wide/from16 p1, v1

    iget-object v1, v0, Le0/P1;->r:Lv0/h;

    iget v2, v0, Le0/P1;->u:I

    move-object/from16 v22, v1

    move/from16 v26, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, p1

    invoke-static/range {v1 .. v26}, Le0/V1;->b(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
