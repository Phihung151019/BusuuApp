.class public final Lss0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Losb;",
        "Lrs0;",
        "a",
        "Losb;",
        "()Losb;",
        "ModifierLocalBeyondBoundsLayout",
        "ui_release"
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
            "Lrs0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lss0$a;->g:Lss0$a;

    invoke-static {v0}, Lpc9;->a(Lkotlin/jvm/functions/Function0;)Losb;

    move-result-object v0

    sput-object v0, Lss0;->a:Losb;

    return-void
.end method

.method public static final a()Losb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Losb<",
            "Lrs0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lss0;->a:Losb;

    return-object v0
.end method
