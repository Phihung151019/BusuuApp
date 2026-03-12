.class public final synthetic Lj0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC0/j;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lr1/A;

.field public final synthetic g:J

.field public final synthetic h:Ly1/h;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ln1/M;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/p1;->b:Ljava/lang/String;

    iput-object p2, p0, Lj0/p1;->c:LC0/j;

    iput-wide p3, p0, Lj0/p1;->d:J

    iput-wide p5, p0, Lj0/p1;->e:J

    iput-object p7, p0, Lj0/p1;->f:Lr1/A;

    iput-wide p8, p0, Lj0/p1;->g:J

    iput-object p10, p0, Lj0/p1;->h:Ly1/h;

    iput-wide p11, p0, Lj0/p1;->i:J

    iput p13, p0, Lj0/p1;->j:I

    iput-boolean p14, p0, Lj0/p1;->k:Z

    iput p15, p0, Lj0/p1;->l:I

    move/from16 p1, p16

    iput p1, p0, Lj0/p1;->m:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lj0/p1;->n:Ln1/M;

    move/from16 p1, p18

    iput p1, p0, Lj0/p1;->o:I

    move/from16 p1, p19

    iput p1, p0, Lj0/p1;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lj0/p1;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v19

    iget-object v1, v0, Lj0/p1;->b:Ljava/lang/String;

    iget-object v2, v0, Lj0/p1;->c:LC0/j;

    iget-wide v3, v0, Lj0/p1;->d:J

    iget-wide v5, v0, Lj0/p1;->e:J

    iget-object v7, v0, Lj0/p1;->f:Lr1/A;

    iget-wide v8, v0, Lj0/p1;->g:J

    iget-object v10, v0, Lj0/p1;->h:Ly1/h;

    iget-wide v11, v0, Lj0/p1;->i:J

    iget v13, v0, Lj0/p1;->j:I

    iget-boolean v14, v0, Lj0/p1;->k:Z

    iget v15, v0, Lj0/p1;->l:I

    move-object/from16 v16, v1

    iget v1, v0, Lj0/p1;->m:I

    move/from16 v17, v1

    iget-object v1, v0, Lj0/p1;->n:Ln1/M;

    move-object/from16 v20, v1

    iget v1, v0, Lj0/p1;->p:I

    move-object/from16 v21, v20

    move/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v21

    invoke-static/range {v1 .. v20}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
