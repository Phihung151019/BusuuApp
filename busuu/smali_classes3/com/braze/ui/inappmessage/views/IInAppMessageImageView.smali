.class public interface abstract Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;",
        "",
        "",
        "topLeft",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "Lqrg;",
        "setCornersRadiiPx",
        "(FFFF)V",
        "cornersRadius",
        "setCornersRadiusPx",
        "(F)V",
        "Lcom/braze/enums/inappmessage/CropType;",
        "cropType",
        "setInAppMessageImageCropType",
        "(Lcom/braze/enums/inappmessage/CropType;)V",
        "aspectRatio",
        "setAspectRatio",
        "",
        "setToHalfHeight",
        "setToHalfParentHeight",
        "(Z)V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract setAspectRatio(F)V
.end method

.method public abstract setCornersRadiiPx(FFFF)V
.end method

.method public abstract setCornersRadiusPx(F)V
.end method

.method public abstract setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V
.end method

.method public abstract setToHalfParentHeight(Z)V
.end method
