.class public final Landroidx/compose/ui/platform/AndroidComposeView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lwo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$o",
        "Ln6b;",
        "Lk6b;",
        "value",
        "Lqrg;",
        "a",
        "(Lk6b;)V",
        "c",
        "()Lk6b;",
        "b",
        "Lk6b;",
        "currentMouseCursorIcon",
        "currentStylusHoverIcon",
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


# instance fields
.field public a:Lk6b;

.field public b:Lk6b;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lk6b;->a:Lk6b$a;

    invoke-virtual {p1}, Lk6b$a;->a()Lk6b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->a:Lk6b;

    return-void
.end method


# virtual methods
.method public a(Lk6b;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lk6b;->a:Lk6b$a;

    invoke-virtual {p1}, Lk6b$a;->a()Lk6b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->a:Lk6b;

    sget-object v0, Lvj;->a:Lvj;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Lvj;->a(Landroid/view/View;Lk6b;)V

    return-void
.end method

.method public b(Lk6b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->b:Lk6b;

    return-void
.end method

.method public c()Lk6b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->b:Lk6b;

    return-object v0
.end method
