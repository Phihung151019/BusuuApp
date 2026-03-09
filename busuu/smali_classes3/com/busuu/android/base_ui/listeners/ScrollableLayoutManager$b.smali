.class public final Lcom/busuu/android/base_ui/listeners/ScrollableLayoutManager$b;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/base_ui/listeners/ScrollableLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/busuu/android/base_ui/listeners/ScrollableLayoutManager$b",
        "Landroidx/recyclerview/widget/m;",
        "",
        "p",
        "()I",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "j",
        "(Landroid/util/DisplayMetrics;)F",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42400000    # 48.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
