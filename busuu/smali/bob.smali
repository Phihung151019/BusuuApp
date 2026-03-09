.class public final synthetic Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;JFJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbob;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, Lbob;->b:J

    iput p4, p0, Lbob;->c:F

    iput-wide p5, p0, Lbob;->d:J

    iput p7, p0, Lbob;->e:I

    iput p8, p0, Lbob;->f:I

    iput p9, p0, Lbob;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbob;->a:Landroidx/compose/ui/e;

    iget-wide v1, p0, Lbob;->b:J

    iget v3, p0, Lbob;->c:F

    iget-wide v4, p0, Lbob;->d:J

    iget v6, p0, Lbob;->e:I

    iget v7, p0, Lbob;->f:I

    iget v8, p0, Lbob;->g:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lhob;->d(Landroidx/compose/ui/e;JFJIIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
