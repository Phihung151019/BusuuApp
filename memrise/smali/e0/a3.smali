.class public final synthetic Le0/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Le0/c3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LBm/p;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ls1/M;

.field public final synthetic h:LH/j;

.field public final synthetic i:LBm/p;

.field public final synthetic j:LBm/p;

.field public final synthetic k:LBm/p;

.field public final synthetic l:LJ0/I0;

.field public final synthetic m:Le0/l0;

.field public final synthetic n:LJ/N0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Le0/c3;Ljava/lang/String;LBm/p;ZZLs1/M;LH/j;LBm/p;LBm/p;LBm/p;LJ0/I0;Le0/l0;LJ/N0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a3;->b:Le0/c3;

    iput-object p2, p0, Le0/a3;->c:Ljava/lang/String;

    iput-object p3, p0, Le0/a3;->d:LBm/p;

    iput-boolean p4, p0, Le0/a3;->e:Z

    iput-boolean p5, p0, Le0/a3;->f:Z

    iput-object p6, p0, Le0/a3;->g:Ls1/M;

    iput-object p7, p0, Le0/a3;->h:LH/j;

    iput-object p8, p0, Le0/a3;->i:LBm/p;

    iput-object p9, p0, Le0/a3;->j:LBm/p;

    iput-object p10, p0, Le0/a3;->k:LBm/p;

    iput-object p11, p0, Le0/a3;->l:LJ0/I0;

    iput-object p12, p0, Le0/a3;->m:Le0/l0;

    iput-object p13, p0, Le0/a3;->n:LJ/N0;

    iput p14, p0, Le0/a3;->o:I

    iput p15, p0, Le0/a3;->p:I

    move/from16 p1, p16

    iput p1, p0, Le0/a3;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Le0/a3;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v15

    iget v1, v0, Le0/a3;->p:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v16

    iget-object v1, v0, Le0/a3;->b:Le0/c3;

    iget-object v2, v0, Le0/a3;->c:Ljava/lang/String;

    iget-object v3, v0, Le0/a3;->d:LBm/p;

    iget-boolean v4, v0, Le0/a3;->e:Z

    iget-boolean v5, v0, Le0/a3;->f:Z

    iget-object v6, v0, Le0/a3;->g:Ls1/M;

    iget-object v7, v0, Le0/a3;->h:LH/j;

    iget-object v8, v0, Le0/a3;->i:LBm/p;

    iget-object v9, v0, Le0/a3;->j:LBm/p;

    iget-object v10, v0, Le0/a3;->k:LBm/p;

    iget-object v11, v0, Le0/a3;->l:LJ0/I0;

    iget-object v12, v0, Le0/a3;->m:Le0/l0;

    iget-object v13, v0, Le0/a3;->n:LJ/N0;

    move-object/from16 v17, v1

    iget v1, v0, Le0/a3;->q:I

    move-object/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v1 .. v17}, Le0/c3;->a(Ljava/lang/String;LBm/p;ZZLs1/M;LH/j;LBm/p;LBm/p;LBm/p;LJ0/I0;Le0/l0;LJ/N0;Ln0/i;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
