.class public final synthetic Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FZLandroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltt2;->a:F

    iput-boolean p2, p0, Ltt2;->b:Z

    iput-object p3, p0, Ltt2;->c:Landroidx/compose/ui/e;

    iput p4, p0, Ltt2;->d:I

    iput p5, p0, Ltt2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltt2;->a:F

    iget-boolean v1, p0, Ltt2;->b:Z

    iget-object v2, p0, Ltt2;->c:Landroidx/compose/ui/e;

    iget v3, p0, Ltt2;->d:I

    iget v4, p0, Ltt2;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lut2;->b(FZLandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
