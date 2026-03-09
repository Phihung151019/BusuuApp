.class public final Llva;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lf12;",
        "Lkotlin/collections/ArrayList;",
        "photoOfWeek",
        "Lkva;",
        "createPhotoOfWeekBottomSheetFragment",
        "(Ljava/util/ArrayList;)Lkva;",
        "social_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createPhotoOfWeekBottomSheetFragment(Ljava/util/ArrayList;)Lkva;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf12;",
            ">;)",
            "Lkva;"
        }
    .end annotation

    const-string v0, "photoOfWeek"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkva;

    invoke-direct {v0}, Lkva;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Ly31;->putPhotoOfWeek(Landroid/os/Bundle;Ljava/util/ArrayList;)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
