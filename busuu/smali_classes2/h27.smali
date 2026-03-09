.class public Lh27;
.super Lix5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lix5<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR(\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh27;",
        "Lix5;",
        "Landroid/widget/ImageView;",
        "view",
        "<init>",
        "(Landroid/widget/ImageView;)V",
        "b",
        "Landroid/widget/ImageView;",
        "h",
        "()Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "d",
        "()Landroid/graphics/drawable/Drawable;",
        "e",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawable",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Lix5;-><init>()V

    iput-object p1, p0, Lh27;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lh27;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lh27;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh27;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh27;

    iget-object v1, p0, Lh27;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Lh27;->b:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lh27;->h()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lh27;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh27;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageViewTarget(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh27;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
