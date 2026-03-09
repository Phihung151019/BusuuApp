.class public final synthetic Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;Ljava/lang/Boolean;JJJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:Ljava/lang/String;

    iput-object p2, p0, Lgsc;->b:Ljava/lang/String;

    iput p3, p0, Lgsc;->c:I

    iput-boolean p4, p0, Lgsc;->d:Z

    iput-object p5, p0, Lgsc;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lgsc;->f:Ljava/lang/Boolean;

    iput-wide p7, p0, Lgsc;->g:J

    iput-wide p9, p0, Lgsc;->h:J

    iput-wide p11, p0, Lgsc;->i:J

    iput-wide p13, p0, Lgsc;->j:J

    iput p15, p0, Lgsc;->k:I

    move/from16 p1, p16

    iput p1, p0, Lgsc;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lgsc;->a:Ljava/lang/String;

    iget-object v2, v0, Lgsc;->b:Ljava/lang/String;

    iget v3, v0, Lgsc;->c:I

    iget-boolean v4, v0, Lgsc;->d:Z

    iget-object v5, v0, Lgsc;->e:Ljava/lang/Boolean;

    iget-object v6, v0, Lgsc;->f:Ljava/lang/Boolean;

    iget-wide v7, v0, Lgsc;->g:J

    iget-wide v9, v0, Lgsc;->h:J

    iget-wide v11, v0, Lgsc;->i:J

    iget-wide v13, v0, Lgsc;->j:J

    iget v15, v0, Lgsc;->k:I

    move-object/from16 v16, v1

    iget v1, v0, Lgsc;->l:I

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lhsc;->b(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;Ljava/lang/Boolean;JJJJIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object v1

    return-object v1
.end method
