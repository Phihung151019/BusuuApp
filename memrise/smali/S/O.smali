.class public final synthetic LS/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lv0/h;

.field public final synthetic c:LS/q0;

.field public final synthetic d:Ln1/M;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LS/Y0;

.field public final synthetic h:Ls1/D;

.field public final synthetic i:Ls1/M;

.field public final synthetic j:LC0/j;

.field public final synthetic k:LC0/j;

.field public final synthetic l:LC0/j;

.field public final synthetic m:LC0/j;

.field public final synthetic n:LP/a;

.field public final synthetic o:Ld0/q0;

.field public final synthetic p:Z

.field public final synthetic q:LBm/l;

.field public final synthetic r:Ls1/w;

.field public final synthetic s:LB1/d;


# direct methods
.method public synthetic constructor <init>(Lv0/h;LS/q0;Ln1/M;IILS/Y0;Ls1/D;Ls1/M;LC0/j;LC0/j;LC0/j;LC0/j;LP/a;Ld0/q0;ZLBm/l;Ls1/w;LB1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/O;->b:Lv0/h;

    iput-object p2, p0, LS/O;->c:LS/q0;

    iput-object p3, p0, LS/O;->d:Ln1/M;

    iput p4, p0, LS/O;->e:I

    iput p5, p0, LS/O;->f:I

    iput-object p6, p0, LS/O;->g:LS/Y0;

    iput-object p7, p0, LS/O;->h:Ls1/D;

    iput-object p8, p0, LS/O;->i:Ls1/M;

    iput-object p9, p0, LS/O;->j:LC0/j;

    iput-object p10, p0, LS/O;->k:LC0/j;

    iput-object p11, p0, LS/O;->l:LC0/j;

    iput-object p12, p0, LS/O;->m:LC0/j;

    iput-object p13, p0, LS/O;->n:LP/a;

    iput-object p14, p0, LS/O;->o:Ld0/q0;

    iput-boolean p15, p0, LS/O;->p:Z

    move-object/from16 p1, p16

    iput-object p1, p0, LS/O;->q:LBm/l;

    move-object/from16 p1, p17

    iput-object p1, p0, LS/O;->r:Ls1/w;

    move-object/from16 p1, p18

    iput-object p1, p0, LS/O;->s:LB1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, LS/H;

    iget-object v4, v0, LS/O;->c:LS/q0;

    iget-object v5, v0, LS/O;->d:Ln1/M;

    iget v6, v0, LS/O;->e:I

    iget v7, v0, LS/O;->f:I

    iget-object v8, v0, LS/O;->g:LS/Y0;

    iget-object v9, v0, LS/O;->h:Ls1/D;

    iget-object v10, v0, LS/O;->i:Ls1/M;

    iget-object v11, v0, LS/O;->j:LC0/j;

    iget-object v12, v0, LS/O;->k:LC0/j;

    iget-object v13, v0, LS/O;->l:LC0/j;

    iget-object v14, v0, LS/O;->m:LC0/j;

    iget-object v15, v0, LS/O;->n:LP/a;

    iget-object v2, v0, LS/O;->o:Ld0/q0;

    move-object/from16 v16, v2

    iget-boolean v2, v0, LS/O;->p:Z

    move/from16 v17, v2

    iget-object v2, v0, LS/O;->q:LBm/l;

    move-object/from16 v18, v2

    iget-object v2, v0, LS/O;->r:Ls1/w;

    move-object/from16 v19, v2

    iget-object v2, v0, LS/O;->s:LB1/d;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, LS/H;-><init>(LS/q0;Ln1/M;IILS/Y0;Ls1/D;Ls1/M;LC0/j;LC0/j;LC0/j;LC0/j;LP/a;Ld0/q0;ZLBm/l;Ls1/w;LB1/d;)V

    const v2, -0x2a4ac0e

    invoke-static {v2, v3, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LS/O;->b:Lv0/h;

    invoke-virtual {v4, v2, v1, v3}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
