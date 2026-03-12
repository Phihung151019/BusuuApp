.class public final synthetic Lj0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LB/c;

.field public final synthetic c:LNm/C;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LC0/j;

.field public final synthetic g:Lj0/Q0;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:LJ0/I0;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:LBm/p;

.field public final synthetic o:LBm/p;

.field public final synthetic p:Lv0/h;


# direct methods
.method public synthetic constructor <init>(LB/c;LNm/C;LBm/a;LBm/l;LC0/j;Lj0/Q0;FZLJ0/I0;JJFLBm/p;LBm/p;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/N;->b:LB/c;

    iput-object p2, p0, Lj0/N;->c:LNm/C;

    iput-object p3, p0, Lj0/N;->d:LBm/a;

    iput-object p4, p0, Lj0/N;->e:LBm/l;

    iput-object p5, p0, Lj0/N;->f:LC0/j;

    iput-object p6, p0, Lj0/N;->g:Lj0/Q0;

    iput p7, p0, Lj0/N;->h:F

    iput-boolean p8, p0, Lj0/N;->i:Z

    iput-object p9, p0, Lj0/N;->j:LJ0/I0;

    iput-wide p10, p0, Lj0/N;->k:J

    iput-wide p12, p0, Lj0/N;->l:J

    iput p14, p0, Lj0/N;->m:F

    iput-object p15, p0, Lj0/N;->n:LBm/p;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj0/N;->o:LBm/p;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj0/N;->p:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x47

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v19

    iget-object v1, v0, Lj0/N;->b:LB/c;

    iget-object v2, v0, Lj0/N;->c:LNm/C;

    iget-object v3, v0, Lj0/N;->d:LBm/a;

    iget-object v4, v0, Lj0/N;->e:LBm/l;

    iget-object v5, v0, Lj0/N;->f:LC0/j;

    iget-object v6, v0, Lj0/N;->g:Lj0/Q0;

    iget v7, v0, Lj0/N;->h:F

    iget-boolean v8, v0, Lj0/N;->i:Z

    iget-object v9, v0, Lj0/N;->j:LJ0/I0;

    iget-wide v10, v0, Lj0/N;->k:J

    iget-wide v12, v0, Lj0/N;->l:J

    iget v14, v0, Lj0/N;->m:F

    iget-object v15, v0, Lj0/N;->n:LBm/p;

    move-object/from16 v16, v1

    iget-object v1, v0, Lj0/N;->o:LBm/p;

    move-object/from16 v17, v1

    iget-object v1, v0, Lj0/N;->p:Lv0/h;

    move-object/from16 v20, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lj0/l0;->b(LB/c;LNm/C;LBm/a;LBm/l;LC0/j;Lj0/Q0;FZLJ0/I0;JJFLBm/p;LBm/p;Lv0/h;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
