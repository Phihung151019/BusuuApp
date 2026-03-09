.class public final synthetic Lxnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/e;JFJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxnb;->a:F

    iput-object p2, p0, Lxnb;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lxnb;->c:J

    iput p5, p0, Lxnb;->d:F

    iput-wide p6, p0, Lxnb;->e:J

    iput p8, p0, Lxnb;->f:I

    iput p9, p0, Lxnb;->g:I

    iput p10, p0, Lxnb;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxnb;->a:F

    iget-object v1, p0, Lxnb;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, Lxnb;->c:J

    iget v4, p0, Lxnb;->d:F

    iget-wide v5, p0, Lxnb;->e:J

    iget v7, p0, Lxnb;->f:I

    iget v8, p0, Lxnb;->g:I

    iget v9, p0, Lxnb;->h:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lhob;->h(FLandroidx/compose/ui/e;JFJIIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
