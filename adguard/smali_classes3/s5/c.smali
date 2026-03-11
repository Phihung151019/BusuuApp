.class public final Ls5/c;
.super Ls5/e;
.source "BalloonOverlayShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ls5/c;",
        "Ls5/e;",
        "<init>",
        "()V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Ls5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/c;

    invoke-direct {v0}, Ls5/c;-><init>()V

    sput-object v0, Ls5/c;->a:Ls5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls5/e;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
