.class public final synthetic Lj0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Lj0/Q0;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:LJ0/I0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:LBm/p;

.field public final synthetic m:LBm/p;

.field public final synthetic n:Lj0/m0;

.field public final synthetic o:Lv0/h;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/Q;->b:LBm/a;

    iput-object p2, p0, Lj0/Q;->c:LC0/j;

    iput-object p3, p0, Lj0/Q;->d:Lj0/Q0;

    iput p4, p0, Lj0/Q;->e:F

    iput-boolean p5, p0, Lj0/Q;->f:Z

    iput-object p6, p0, Lj0/Q;->g:LJ0/I0;

    iput-wide p7, p0, Lj0/Q;->h:J

    iput-wide p9, p0, Lj0/Q;->i:J

    iput p11, p0, Lj0/Q;->j:F

    iput-wide p12, p0, Lj0/Q;->k:J

    iput-object p14, p0, Lj0/Q;->l:LBm/p;

    iput-object p15, p0, Lj0/Q;->m:LBm/p;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj0/Q;->n:Lj0/m0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj0/Q;->o:Lv0/h;

    move/from16 p1, p18

    iput p1, p0, Lj0/Q;->p:I

    move/from16 p1, p19

    iput p1, p0, Lj0/Q;->q:I

    move/from16 p1, p20

    iput p1, p0, Lj0/Q;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lj0/Q;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v19

    iget v1, v0, Lj0/Q;->q:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v20

    iget-object v1, v0, Lj0/Q;->b:LBm/a;

    iget-object v2, v0, Lj0/Q;->c:LC0/j;

    iget-object v3, v0, Lj0/Q;->d:Lj0/Q0;

    iget v4, v0, Lj0/Q;->e:F

    iget-boolean v5, v0, Lj0/Q;->f:Z

    iget-object v6, v0, Lj0/Q;->g:LJ0/I0;

    iget-wide v7, v0, Lj0/Q;->h:J

    iget-wide v9, v0, Lj0/Q;->i:J

    iget v11, v0, Lj0/Q;->j:F

    iget-wide v12, v0, Lj0/Q;->k:J

    iget-object v14, v0, Lj0/Q;->l:LBm/p;

    iget-object v15, v0, Lj0/Q;->m:LBm/p;

    move-object/from16 v16, v1

    iget-object v1, v0, Lj0/Q;->n:Lj0/m0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lj0/Q;->o:Lv0/h;

    move-object/from16 v21, v1

    iget v1, v0, Lj0/Q;->r:I

    move-object/from16 v22, v21

    move/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    invoke-static/range {v1 .. v21}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
