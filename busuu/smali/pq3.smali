.class public final Lpq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/SoftwareKeyboardController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpq3;",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "Lvvf;",
        "textInputService",
        "<init>",
        "(Lvvf;)V",
        "Lqrg;",
        "show",
        "()V",
        "hide",
        "a",
        "Lvvf;",
        "getTextInputService",
        "()Lvvf;",
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
.field public final a:Lvvf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3;->a:Lvvf;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    iget-object v0, p0, Lpq3;->a:Lvvf;

    invoke-virtual {v0}, Lvvf;->b()V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lpq3;->a:Lvvf;

    invoke-virtual {v0}, Lvvf;->c()V

    return-void
.end method
