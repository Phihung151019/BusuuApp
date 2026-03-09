.class public final synthetic Lit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lzog;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLzog;ZLandroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit2;->a:F

    iput-object p2, p0, Lit2;->b:Lzog;

    iput-boolean p3, p0, Lit2;->c:Z

    iput-object p4, p0, Lit2;->d:Landroidx/compose/ui/e;

    iput p5, p0, Lit2;->e:I

    iput p6, p0, Lit2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lit2;->a:F

    iget-object v1, p0, Lit2;->b:Lzog;

    iget-boolean v2, p0, Lit2;->c:Z

    iget-object v3, p0, Lit2;->d:Landroidx/compose/ui/e;

    iget v4, p0, Lit2;->e:I

    iget v5, p0, Lit2;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lkt2;->a(FLzog;ZLandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
