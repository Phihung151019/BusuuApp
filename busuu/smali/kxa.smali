.class public final Lkxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnsb;",
        "Ljxa;",
        "a",
        "Lnsb;",
        "()Lnsb;",
        "LocalPinnableContainer",
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
.field public static final a:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Ljxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkxa$a;->g:Lkxa$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lc92;->h(Lg6e;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnsb;

    move-result-object v0

    sput-object v0, Lkxa;->a:Lnsb;

    return-void
.end method

.method public static final a()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Ljxa;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkxa;->a:Lnsb;

    return-object v0
.end method
