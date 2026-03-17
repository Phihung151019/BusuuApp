.class public final Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "coil3/request/ImageRequest$Builder$target$4",
        "Lcoil3/target/Target;",
        "Lcoil3/Image;",
        "placeholder",
        "Lhc/A;",
        "onStart",
        "(Lcoil3/Image;)V",
        "error",
        "onError",
        "result",
        "onSuccess",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Lhc/p;

.field final synthetic q:Ljava/util/ArrayList;

.field final synthetic s:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

.field final synthetic t:Lhc/p;

.field final synthetic u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhc/p;Ljava/util/ArrayList;Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;Lhc/p;Ljava/util/ArrayList;Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->m:Lhc/p;

    iput-object p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->q:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->s:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

    iput-object p4, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->t:Lhc/p;

    iput-object p5, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->u:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcoil3/Image;)V
    .locals 9

    new-instance p1, LJ1/a;

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->m:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/a;

    invoke-virtual {v0}, LJ1/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->m:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/a;

    invoke-virtual {v0}, LJ1/a;->e()[I

    move-result-object v2

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->m:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/a;

    invoke-virtual {v0}, LJ1/a;->a()[I

    move-result-object v3

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->m:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/a;

    invoke-virtual {v0}, LJ1/a;->f()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LJ1/a;-><init>(Ljava/lang/String;[I[ILandroid/graphics/Typeface;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->m:Lhc/p;

    invoke-virtual {v1}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->s:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

    invoke-static {p1}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->e(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;)Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    move-result-object p1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setWheelData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onStart(Lcoil3/Image;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil3/Image;)V
    .locals 10

    new-instance v9, LJ1/a;

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->t:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/a;

    invoke-virtual {v0}, LJ1/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->t:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/a;

    invoke-virtual {v0}, LJ1/a;->e()[I

    move-result-object v2

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->t:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/a;

    invoke-virtual {v0}, LJ1/a;->a()[I

    move-result-object v3

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->t:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/a;

    invoke-virtual {v0}, LJ1/a;->f()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v0, v5}, Lcoil3/Image_androidKt;->toBitmap$default(Lcoil3/Image;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LJ1/a;-><init>(Ljava/lang/String;[I[ILandroid/graphics/Typeface;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->t:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->s:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

    invoke-static {p1}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->e(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;)Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    move-result-object p1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setWheelData(Ljava/util/ArrayList;)V

    return-void
.end method
