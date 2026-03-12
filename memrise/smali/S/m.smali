.class public final synthetic LS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Z

.field public final synthetic f:Ln1/M;

.field public final synthetic g:LS/o0;

.field public final synthetic h:LS/n0;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ls1/M;

.field public final synthetic m:LBm/l;

.field public final synthetic n:LH/j;

.field public final synthetic o:LJ0/X;

.field public final synthetic p:Lv0/h;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;ZIILs1/M;LBm/l;LH/j;LJ0/X;Lv0/h;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/m;->b:Ljava/lang/String;

    iput-object p2, p0, LS/m;->c:LBm/l;

    iput-object p3, p0, LS/m;->d:LC0/j;

    iput-boolean p4, p0, LS/m;->e:Z

    iput-object p5, p0, LS/m;->f:Ln1/M;

    iput-object p6, p0, LS/m;->g:LS/o0;

    iput-object p7, p0, LS/m;->h:LS/n0;

    iput-boolean p8, p0, LS/m;->i:Z

    iput p9, p0, LS/m;->j:I

    iput p10, p0, LS/m;->k:I

    iput-object p11, p0, LS/m;->l:Ls1/M;

    iput-object p12, p0, LS/m;->m:LBm/l;

    iput-object p13, p0, LS/m;->n:LH/j;

    iput-object p14, p0, LS/m;->o:LJ0/X;

    iput-object p15, p0, LS/m;->p:Lv0/h;

    move/from16 p1, p16

    iput p1, p0, LS/m;->q:I

    move/from16 p1, p17

    iput p1, p0, LS/m;->r:I

    move/from16 p1, p18

    iput p1, p0, LS/m;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LS/m;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v17

    iget v1, v0, LS/m;->r:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v18

    iget-object v1, v0, LS/m;->b:Ljava/lang/String;

    iget-object v2, v0, LS/m;->c:LBm/l;

    iget-object v3, v0, LS/m;->d:LC0/j;

    iget-boolean v4, v0, LS/m;->e:Z

    iget-object v5, v0, LS/m;->f:Ln1/M;

    iget-object v6, v0, LS/m;->g:LS/o0;

    iget-object v7, v0, LS/m;->h:LS/n0;

    iget-boolean v8, v0, LS/m;->i:Z

    iget v9, v0, LS/m;->j:I

    iget v10, v0, LS/m;->k:I

    iget-object v11, v0, LS/m;->l:Ls1/M;

    iget-object v12, v0, LS/m;->m:LBm/l;

    iget-object v13, v0, LS/m;->n:LH/j;

    iget-object v14, v0, LS/m;->o:LJ0/X;

    iget-object v15, v0, LS/m;->p:Lv0/h;

    move-object/from16 v19, v1

    iget v1, v0, LS/m;->s:I

    move-object/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, LS/n;->a(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;ZIILs1/M;LBm/l;LH/j;LJ0/X;Lv0/h;Ln0/i;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
