.class public final synthetic Le0/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:LBm/p;

.field public final synthetic e:LBm/p;

.field public final synthetic f:LBm/q;

.field public final synthetic g:LBm/p;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:LJ0/I0;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lv0/h;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/N1;->b:LC0/j;

    iput-object p2, p0, Le0/N1;->c:Le0/X1;

    iput-object p3, p0, Le0/N1;->d:LBm/p;

    iput-object p4, p0, Le0/N1;->e:LBm/p;

    iput-object p5, p0, Le0/N1;->f:LBm/q;

    iput-object p6, p0, Le0/N1;->g:LBm/p;

    iput p7, p0, Le0/N1;->h:I

    iput-boolean p8, p0, Le0/N1;->i:Z

    iput-object p9, p0, Le0/N1;->j:LJ0/I0;

    iput p10, p0, Le0/N1;->k:F

    iput-wide p11, p0, Le0/N1;->l:J

    iput-wide p13, p0, Le0/N1;->m:J

    move-wide p1, p15

    iput-wide p1, p0, Le0/N1;->n:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Le0/N1;->o:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Le0/N1;->p:J

    move-object/from16 p1, p21

    iput-object p1, p0, Le0/N1;->q:Lv0/h;

    move/from16 p1, p22

    iput p1, p0, Le0/N1;->r:I

    move/from16 p1, p23

    iput p1, p0, Le0/N1;->s:I

    move/from16 p1, p24

    iput p1, p0, Le0/N1;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Le0/N1;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v23

    iget v1, v0, Le0/N1;->s:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v24

    iget-object v1, v0, Le0/N1;->b:LC0/j;

    iget-object v2, v0, Le0/N1;->c:Le0/X1;

    iget-object v3, v0, Le0/N1;->d:LBm/p;

    iget-object v4, v0, Le0/N1;->e:LBm/p;

    iget-object v5, v0, Le0/N1;->f:LBm/q;

    iget-object v6, v0, Le0/N1;->g:LBm/p;

    iget v7, v0, Le0/N1;->h:I

    iget-boolean v8, v0, Le0/N1;->i:Z

    iget-object v9, v0, Le0/N1;->j:LJ0/I0;

    iget v10, v0, Le0/N1;->k:F

    iget-wide v11, v0, Le0/N1;->l:J

    iget-wide v13, v0, Le0/N1;->m:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Le0/N1;->n:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Le0/N1;->o:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Le0/N1;->p:J

    move-wide/from16 p1, v1

    iget-object v1, v0, Le0/N1;->q:Lv0/h;

    iget v2, v0, Le0/N1;->t:I

    move-object/from16 v21, v1

    move/from16 v25, v2

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, p1

    invoke-static/range {v1 .. v25}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
