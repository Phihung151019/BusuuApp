.class public abstract Lfs9$h;
.super Lfs9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs9$h$a;,
        Lfs9$h$b;,
        Lfs9$h$c;,
        Lfs9$h$d;,
        Lfs9$h$e;,
        Lfs9$h$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\n\u0012\u000e\u0016\u0017\u0018B%\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0006\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lfs9$h;",
        "Lfs9;",
        "Lcom/busuu/android/base_ui/util/NextupButtonState;",
        "state",
        "",
        "titleResId",
        "Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;",
        "nextUpAnimationStyle",
        "<init>",
        "(Lcom/busuu/android/base_ui/util/NextupButtonState;ILcom/busuu/android/base_ui/view/NextUpAnimationStyle;)V",
        "d",
        "Lcom/busuu/android/base_ui/util/NextupButtonState;",
        "getState",
        "()Lcom/busuu/android/base_ui/util/NextupButtonState;",
        "e",
        "I",
        "getTitleResId",
        "()I",
        "f",
        "Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;",
        "getNextUpAnimationStyle",
        "()Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;",
        "b",
        "c",
        "a",
        "Lfs9$h$a;",
        "Lfs9$h$b;",
        "Lfs9$h$c;",
        "Lfs9$h$d;",
        "Lfs9$h$e;",
        "Lfs9$h$f;",
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


# instance fields
.field public final d:Lcom/busuu/android/base_ui/util/NextupButtonState;

.field public final e:I

.field public final f:Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;


# direct methods
.method public constructor <init>(Lcom/busuu/android/base_ui/util/NextupButtonState;ILcom/busuu/android/base_ui/view/NextUpAnimationStyle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfs9;-><init>(Lcom/busuu/android/base_ui/util/NextupButtonState;ILcom/busuu/android/base_ui/view/NextUpAnimationStyle;Lri3;)V

    iput-object p1, p0, Lfs9$h;->d:Lcom/busuu/android/base_ui/util/NextupButtonState;

    iput p2, p0, Lfs9$h;->e:I

    iput-object p3, p0, Lfs9$h;->f:Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/util/NextupButtonState;ILcom/busuu/android/base_ui/view/NextUpAnimationStyle;ILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;->TEXT:Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lfs9$h;-><init>(Lcom/busuu/android/base_ui/util/NextupButtonState;ILcom/busuu/android/base_ui/view/NextUpAnimationStyle;Lri3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/util/NextupButtonState;ILcom/busuu/android/base_ui/view/NextUpAnimationStyle;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfs9$h;-><init>(Lcom/busuu/android/base_ui/util/NextupButtonState;ILcom/busuu/android/base_ui/view/NextUpAnimationStyle;)V

    return-void
.end method


# virtual methods
.method public getNextUpAnimationStyle()Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;
    .locals 1

    iget-object v0, p0, Lfs9$h;->f:Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;

    return-object v0
.end method

.method public getState()Lcom/busuu/android/base_ui/util/NextupButtonState;
    .locals 1

    iget-object v0, p0, Lfs9$h;->d:Lcom/busuu/android/base_ui/util/NextupButtonState;

    return-object v0
.end method

.method public getTitleResId()I
    .locals 1

    iget v0, p0, Lfs9$h;->e:I

    return v0
.end method
