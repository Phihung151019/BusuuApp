.class public final synthetic LS/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ln1/b;

.field public final synthetic d:LBm/l;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ln1/M;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lr1/o$a;

.field public final synthetic m:Lc0/i;

.field public final synthetic n:LJ0/f0;

.field public final synthetic o:LBm/l;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ln1/b;LBm/l;ZLjava/util/Map;Ln1/M;IZIILr1/o$a;Lc0/i;LJ0/f0;LBm/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/o;->b:LC0/j;

    iput-object p2, p0, LS/o;->c:Ln1/b;

    iput-object p3, p0, LS/o;->d:LBm/l;

    iput-boolean p4, p0, LS/o;->e:Z

    iput-object p5, p0, LS/o;->f:Ljava/util/Map;

    iput-object p6, p0, LS/o;->g:Ln1/M;

    iput p7, p0, LS/o;->h:I

    iput-boolean p8, p0, LS/o;->i:Z

    iput p9, p0, LS/o;->j:I

    iput p10, p0, LS/o;->k:I

    iput-object p11, p0, LS/o;->l:Lr1/o$a;

    iput-object p12, p0, LS/o;->m:Lc0/i;

    iput-object p13, p0, LS/o;->n:LJ0/f0;

    iput-object p14, p0, LS/o;->o:LBm/l;

    iput p15, p0, LS/o;->p:I

    move/from16 p1, p16

    iput p1, p0, LS/o;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LS/o;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v16

    iget v1, v0, LS/o;->q:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v17

    iget-object v1, v0, LS/o;->b:LC0/j;

    iget-object v2, v0, LS/o;->c:Ln1/b;

    iget-object v3, v0, LS/o;->d:LBm/l;

    iget-boolean v4, v0, LS/o;->e:Z

    iget-object v5, v0, LS/o;->f:Ljava/util/Map;

    iget-object v6, v0, LS/o;->g:Ln1/M;

    iget v7, v0, LS/o;->h:I

    iget-boolean v8, v0, LS/o;->i:Z

    iget v9, v0, LS/o;->j:I

    iget v10, v0, LS/o;->k:I

    iget-object v11, v0, LS/o;->l:Lr1/o$a;

    iget-object v12, v0, LS/o;->m:Lc0/i;

    iget-object v13, v0, LS/o;->n:LJ0/f0;

    iget-object v14, v0, LS/o;->o:LBm/l;

    invoke-static/range {v1 .. v17}, LS/s;->c(LC0/j;Ln1/b;LBm/l;ZLjava/util/Map;Ln1/M;IZIILr1/o$a;Lc0/i;LJ0/f0;LBm/l;Ln0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
