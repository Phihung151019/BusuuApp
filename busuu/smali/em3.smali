.class public final Lem3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0003\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lw2b;",
        "a",
        "()Lw2b;",
        "Lw2b;",
        "getDefaultPlatformTextStyle$annotations",
        "()V",
        "DefaultPlatformTextStyle",
        "material"
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
.field public static final a:Lw2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2b;-><init>(Z)V

    sput-object v0, Lem3;->a:Lw2b;

    return-void
.end method

.method public static final a()Lw2b;
    .locals 1

    sget-object v0, Lem3;->a:Lw2b;

    return-object v0
.end method
