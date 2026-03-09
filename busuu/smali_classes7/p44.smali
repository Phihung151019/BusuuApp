.class public final Lp44;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/os/Handler;",
        "a",
        "Lot7;",
        "b",
        "()Landroid/os/Handler;",
        "MAIN_HANDLER",
        "drawablepainter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lp44$a;->g:Lp44$a;

    invoke-static {v0, v1}, Liw7;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lp44;->a:Lot7;

    return-void
.end method

.method public static final synthetic a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lp44;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lp44;->a:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
