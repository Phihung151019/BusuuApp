.class public interface abstract Lcom/github/appintro/indicator/IndicatorController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\u00078g@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0014\u001a\u00020\u00078g@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/appintro/indicator/IndicatorController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "newInstance",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "slideCount",
        "Lhc/A;",
        "initialize",
        "(I)V",
        "index",
        "selectPosition",
        "getSelectedIndicatorColor",
        "()I",
        "setSelectedIndicatorColor",
        "selectedIndicatorColor",
        "getUnselectedIndicatorColor",
        "setUnselectedIndicatorColor",
        "unselectedIndicatorColor",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getSelectedIndicatorColor()I
.end method

.method public abstract getUnselectedIndicatorColor()I
.end method

.method public abstract initialize(I)V
.end method

.method public abstract newInstance(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract selectPosition(I)V
.end method

.method public abstract setSelectedIndicatorColor(I)V
.end method

.method public abstract setUnselectedIndicatorColor(I)V
.end method
