.class public final Lfs9$f;
.super Lfs9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfs9$f;",
        "Lfs9;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lfs9$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs9$f;

    invoke-direct {v0}, Lfs9$f;-><init>()V

    sput-object v0, Lfs9$f;->INSTANCE:Lfs9$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/busuu/android/base_ui/util/NextupButtonState;->EXPANDED:Lcom/busuu/android/base_ui/util/NextupButtonState;

    sget v1, Ll6c;->weak_worlds_to_review:I

    sget-object v2, Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;->SHAPE_AND_TEXT:Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lfs9;-><init>(Lcom/busuu/android/base_ui/util/NextupButtonState;ILcom/busuu/android/base_ui/view/NextUpAnimationStyle;Lri3;)V

    return-void
.end method
