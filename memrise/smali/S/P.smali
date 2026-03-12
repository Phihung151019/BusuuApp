.class public final synthetic LS/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ls1/D;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ln1/M;

.field public final synthetic f:Ls1/M;

.field public final synthetic g:LBm/l;

.field public final synthetic h:LH/j;

.field public final synthetic i:LJ0/X;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ls1/o;

.field public final synthetic n:LS/n0;

.field public final synthetic o:Z

.field public final synthetic p:Lv0/h;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ls1/D;LBm/l;LC0/j;Ln1/M;Ls1/M;LBm/l;LH/j;LJ0/X;ZIILs1/o;LS/n0;ZLv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/P;->b:Ls1/D;

    iput-object p2, p0, LS/P;->c:LBm/l;

    iput-object p3, p0, LS/P;->d:LC0/j;

    iput-object p4, p0, LS/P;->e:Ln1/M;

    iput-object p5, p0, LS/P;->f:Ls1/M;

    iput-object p6, p0, LS/P;->g:LBm/l;

    iput-object p7, p0, LS/P;->h:LH/j;

    iput-object p8, p0, LS/P;->i:LJ0/X;

    iput-boolean p9, p0, LS/P;->j:Z

    iput p10, p0, LS/P;->k:I

    iput p11, p0, LS/P;->l:I

    iput-object p12, p0, LS/P;->m:Ls1/o;

    iput-object p13, p0, LS/P;->n:LS/n0;

    iput-boolean p14, p0, LS/P;->o:Z

    iput-object p15, p0, LS/P;->p:Lv0/h;

    move/from16 p1, p16

    iput p1, p0, LS/P;->q:I

    move/from16 p1, p17

    iput p1, p0, LS/P;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LS/P;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v17

    iget v1, v0, LS/P;->r:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v18

    iget-object v1, v0, LS/P;->b:Ls1/D;

    iget-object v2, v0, LS/P;->c:LBm/l;

    iget-object v3, v0, LS/P;->d:LC0/j;

    iget-object v4, v0, LS/P;->e:Ln1/M;

    iget-object v5, v0, LS/P;->f:Ls1/M;

    iget-object v6, v0, LS/P;->g:LBm/l;

    iget-object v7, v0, LS/P;->h:LH/j;

    iget-object v8, v0, LS/P;->i:LJ0/X;

    iget-boolean v9, v0, LS/P;->j:Z

    iget v10, v0, LS/P;->k:I

    iget v11, v0, LS/P;->l:I

    iget-object v12, v0, LS/P;->m:Ls1/o;

    iget-object v13, v0, LS/P;->n:LS/n0;

    iget-boolean v14, v0, LS/P;->o:Z

    iget-object v15, v0, LS/P;->p:Lv0/h;

    invoke-static/range {v1 .. v18}, LS/X;->a(Ls1/D;LBm/l;LC0/j;Ln1/M;Ls1/M;LBm/l;LH/j;LJ0/X;ZIILs1/o;LS/n0;ZLv0/h;Ln0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
