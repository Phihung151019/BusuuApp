.class public final synthetic Lh4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Letd;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;ZLetd;JJFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4e;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lh4e;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lh4e;->c:Z

    iput-object p4, p0, Lh4e;->d:Letd;

    iput-wide p5, p0, Lh4e;->e:J

    iput-wide p7, p0, Lh4e;->f:J

    iput p9, p0, Lh4e;->g:F

    iput-object p10, p0, Lh4e;->h:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lh4e;->i:I

    iput p12, p0, Lh4e;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lh4e;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lh4e;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lh4e;->c:Z

    iget-object v3, p0, Lh4e;->d:Letd;

    iget-wide v4, p0, Lh4e;->e:J

    iget-wide v6, p0, Lh4e;->f:J

    iget v8, p0, Lh4e;->g:F

    iget-object v9, p0, Lh4e;->h:Lkotlin/jvm/functions/Function2;

    iget v10, p0, Lh4e;->i:I

    iget v11, p0, Lh4e;->j:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Ln4e;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;ZLetd;JJFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
