.class public final synthetic Li4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw3e;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:Letd;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lw3e;Landroidx/compose/ui/e;ZLetd;JJJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4e;->a:Lw3e;

    iput-object p2, p0, Li4e;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Li4e;->c:Z

    iput-object p4, p0, Li4e;->d:Letd;

    iput-wide p5, p0, Li4e;->e:J

    iput-wide p7, p0, Li4e;->f:J

    iput-wide p9, p0, Li4e;->g:J

    iput p11, p0, Li4e;->h:F

    iput p12, p0, Li4e;->i:I

    iput p13, p0, Li4e;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Li4e;->a:Lw3e;

    iget-object v2, v0, Li4e;->b:Landroidx/compose/ui/e;

    iget-boolean v3, v0, Li4e;->c:Z

    iget-object v4, v0, Li4e;->d:Letd;

    iget-wide v5, v0, Li4e;->e:J

    iget-wide v7, v0, Li4e;->f:J

    iget-wide v9, v0, Li4e;->g:J

    iget v11, v0, Li4e;->h:F

    iget v12, v0, Li4e;->i:I

    iget v13, v0, Li4e;->j:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Ln4e;->c(Lw3e;Landroidx/compose/ui/e;ZLetd;JJJFIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object v1

    return-object v1
.end method
