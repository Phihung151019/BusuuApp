.class public final synthetic LOd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:LJ0/t0;

.field public final synthetic g:LH/j;

.field public final synthetic h:LJ/N0;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ln1/M;

.field public final synthetic n:LBm/a;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LC0/j;ZZFLJ0/t0;LH/j;LJ/N0;Ljava/lang/Integer;Ljava/lang/String;JJLn1/M;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/b;->b:LC0/j;

    iput-boolean p2, p0, LOd/b;->c:Z

    iput-boolean p3, p0, LOd/b;->d:Z

    iput p4, p0, LOd/b;->e:F

    iput-object p5, p0, LOd/b;->f:LJ0/t0;

    iput-object p6, p0, LOd/b;->g:LH/j;

    iput-object p7, p0, LOd/b;->h:LJ/N0;

    iput-object p8, p0, LOd/b;->i:Ljava/lang/Integer;

    iput-object p9, p0, LOd/b;->j:Ljava/lang/String;

    iput-wide p10, p0, LOd/b;->k:J

    iput-wide p12, p0, LOd/b;->l:J

    iput-object p14, p0, LOd/b;->m:Ln1/M;

    iput-object p15, p0, LOd/b;->n:LBm/a;

    move/from16 p1, p16

    iput p1, p0, LOd/b;->o:I

    move/from16 p1, p17

    iput p1, p0, LOd/b;->p:I

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

    iget v1, v0, LOd/b;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v17

    iget v1, v0, LOd/b;->p:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v18

    iget-object v1, v0, LOd/b;->b:LC0/j;

    iget-boolean v2, v0, LOd/b;->c:Z

    iget-boolean v3, v0, LOd/b;->d:Z

    iget v4, v0, LOd/b;->e:F

    iget-object v5, v0, LOd/b;->f:LJ0/t0;

    iget-object v6, v0, LOd/b;->g:LH/j;

    iget-object v7, v0, LOd/b;->h:LJ/N0;

    iget-object v8, v0, LOd/b;->i:Ljava/lang/Integer;

    iget-object v9, v0, LOd/b;->j:Ljava/lang/String;

    iget-wide v10, v0, LOd/b;->k:J

    iget-wide v12, v0, LOd/b;->l:J

    iget-object v14, v0, LOd/b;->m:Ln1/M;

    iget-object v15, v0, LOd/b;->n:LBm/a;

    invoke-static/range {v1 .. v18}, LOd/e;->a(LC0/j;ZZFLJ0/t0;LH/j;LJ/N0;Ljava/lang/Integer;Ljava/lang/String;JJLn1/M;LBm/a;Ln0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
