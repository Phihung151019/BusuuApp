.class public final Lmcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\"\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lsc9;",
        "Lkcc;",
        "c",
        "(Lsc9;)Lkcc;",
        "Losb;",
        "a",
        "Losb;",
        "getModifierLocalReceiveContent",
        "()Losb;",
        "ModifierLocalReceiveContent",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Losb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Losb<",
            "Lkcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llcc;

    invoke-direct {v0}, Llcc;-><init>()V

    invoke-static {v0}, Lpc9;->a(Lkotlin/jvm/functions/Function0;)Losb;

    move-result-object v0

    sput-object v0, Lmcc;->a:Losb;

    return-void
.end method

.method public static synthetic a()Lkcc;
    .locals 1

    invoke-static {}, Lmcc;->b()Lkcc;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lkcc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c(Lsc9;)Lkcc;
    .locals 1

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmcc;->a:Losb;

    invoke-interface {p0, v0}, Lsc9;->k(Lnc9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
