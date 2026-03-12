.class public final synthetic Le0/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ln1/b;

.field public final synthetic c:LC0/j;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ly1/h;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:LBm/l;

.field public final synthetic o:Ln1/M;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/B3;->b:Ln1/b;

    iput-object p2, p0, Le0/B3;->c:LC0/j;

    iput-wide p3, p0, Le0/B3;->d:J

    iput-wide p5, p0, Le0/B3;->e:J

    iput-wide p7, p0, Le0/B3;->f:J

    iput-object p9, p0, Le0/B3;->g:Ly1/h;

    iput-wide p10, p0, Le0/B3;->h:J

    iput p12, p0, Le0/B3;->i:I

    iput-boolean p13, p0, Le0/B3;->j:Z

    iput p14, p0, Le0/B3;->k:I

    iput p15, p0, Le0/B3;->l:I

    move-object/from16 p1, p16

    iput-object p1, p0, Le0/B3;->m:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Le0/B3;->n:LBm/l;

    move-object/from16 p1, p18

    iput-object p1, p0, Le0/B3;->o:Ln1/M;

    move/from16 p1, p19

    iput p1, p0, Le0/B3;->p:I

    move/from16 p1, p20

    iput p1, p0, Le0/B3;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Le0/B3;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v20

    iget-object v1, v0, Le0/B3;->b:Ln1/b;

    iget-object v2, v0, Le0/B3;->c:LC0/j;

    iget-wide v3, v0, Le0/B3;->d:J

    iget-wide v5, v0, Le0/B3;->e:J

    iget-wide v7, v0, Le0/B3;->f:J

    iget-object v9, v0, Le0/B3;->g:Ly1/h;

    iget-wide v10, v0, Le0/B3;->h:J

    iget v12, v0, Le0/B3;->i:I

    iget-boolean v13, v0, Le0/B3;->j:Z

    iget v14, v0, Le0/B3;->k:I

    iget v15, v0, Le0/B3;->l:I

    move-object/from16 v16, v1

    iget-object v1, v0, Le0/B3;->m:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Le0/B3;->n:LBm/l;

    move-object/from16 v18, v1

    iget-object v1, v0, Le0/B3;->o:Ln1/M;

    move-object/from16 v21, v1

    iget v1, v0, Le0/B3;->q:I

    move-object/from16 v22, v21

    move/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    invoke-static/range {v1 .. v21}, Le0/E3;->c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
