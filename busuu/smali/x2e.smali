.class public final synthetic Lx2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lm2e;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lm2e;ZFFLjava/util/List;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2e;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lx2e;->b:Lm2e;

    iput-boolean p3, p0, Lx2e;->c:Z

    iput p4, p0, Lx2e;->d:F

    iput p5, p0, Lx2e;->e:F

    iput-object p6, p0, Lx2e;->f:Ljava/util/List;

    iput p7, p0, Lx2e;->g:F

    iput p8, p0, Lx2e;->h:F

    iput p9, p0, Lx2e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx2e;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lx2e;->b:Lm2e;

    iget-boolean v2, p0, Lx2e;->c:Z

    iget v3, p0, Lx2e;->d:F

    iget v4, p0, Lx2e;->e:F

    iget-object v5, p0, Lx2e;->f:Ljava/util/List;

    iget v6, p0, Lx2e;->g:F

    iget v7, p0, Lx2e;->h:F

    iget v8, p0, Lx2e;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, La3e;->i(Landroidx/compose/ui/e;Lm2e;ZFFLjava/util/List;FFILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
