.class public final Lxq3;
.super Lzn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lxq3;",
        "Lzn0;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "social_release"
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
.field public static final Companion:Lxq3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxq3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxq3$a;-><init>(Lri3;)V

    sput-object v0, Lxq3;->Companion:Lxq3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzn0;-><init>()V

    return-void
.end method
