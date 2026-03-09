.class public final Landroidx/compose/ui/platform/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/g$a;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Locale;",
        "locale",
        "Landroidx/compose/ui/platform/g;",
        "a",
        "(Ljava/util/Locale;)Landroidx/compose/ui/platform/g;",
        "instance",
        "Landroidx/compose/ui/platform/g;",
        "ui_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Landroidx/compose/ui/platform/g;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/g;->g()Landroidx/compose/ui/platform/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/g;-><init>(Ljava/util/Locale;Lri3;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/g;->h(Landroidx/compose/ui/platform/g;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g;->g()Landroidx/compose/ui/platform/g;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
