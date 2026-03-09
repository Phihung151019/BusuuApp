.class public Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpc<",
        "Lcom/caverock/androidsvg/SVG;",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxoc;Lzaa;)Lxoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "Lcom/caverock/androidsvg/SVG;",
            ">;",
            "Lzaa;",
            ")",
            "Lxoc<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lxoc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->p()Landroid/graphics/Picture;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    new-instance p1, Lkyd;

    invoke-direct {p1, p2}, Lkyd;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
