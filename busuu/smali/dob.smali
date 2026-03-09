.class public final synthetic Ldob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/e;JJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldob;->a:F

    iput-object p2, p0, Ldob;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Ldob;->c:J

    iput-wide p5, p0, Ldob;->d:J

    iput p7, p0, Ldob;->e:I

    iput p8, p0, Ldob;->f:I

    iput p9, p0, Ldob;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldob;->a:F

    iget-object v1, p0, Ldob;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, Ldob;->c:J

    iget-wide v4, p0, Ldob;->d:J

    iget v6, p0, Ldob;->e:I

    iget v7, p0, Ldob;->f:I

    iget v8, p0, Ldob;->g:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lhob;->k(FLandroidx/compose/ui/e;JJIIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
