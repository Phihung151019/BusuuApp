.class public final Lc2g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lc2g;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Luk8;",
        "provideCurrentDateProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Luk8;
    .locals 1

    invoke-static {}, Lc2g;->b()Luk8;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Luk8;
    .locals 1

    invoke-static {}, Luk8;->T()Luk8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final provideCurrentDateProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Luk8;",
            ">;"
        }
    .end annotation

    new-instance v0, La2g;

    invoke-direct {v0}, La2g;-><init>()V

    return-object v0
.end method
