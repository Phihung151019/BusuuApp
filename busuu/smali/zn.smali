.class public final synthetic Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt1a;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lt1a;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn;->a:Lt1a;

    iput-boolean p2, p0, Lzn;->b:Z

    iput-object p3, p0, Lzn;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p4, p0, Lzn;->d:Z

    iput-wide p5, p0, Lzn;->e:J

    iput p7, p0, Lzn;->f:F

    iput-object p8, p0, Lzn;->g:Landroidx/compose/ui/e;

    iput p9, p0, Lzn;->h:I

    iput p10, p0, Lzn;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzn;->a:Lt1a;

    iget-boolean v1, p0, Lzn;->b:Z

    iget-object v2, p0, Lzn;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Lzn;->d:Z

    iget-wide v4, p0, Lzn;->e:J

    iget v6, p0, Lzn;->f:F

    iget-object v7, p0, Lzn;->g:Landroidx/compose/ui/e;

    iget v8, p0, Lzn;->h:I

    iget v9, p0, Lzn;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Leo;->c(Lt1a;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
