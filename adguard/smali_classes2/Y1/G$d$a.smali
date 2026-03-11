.class public final LY1/G$d$a;
.super LY1/G$d;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/G$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LY1/G$d$a;",
        "LY1/G$d;",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LY1/G$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/G$d$a;

    invoke-direct {v0}, LY1/G$d$a;-><init>()V

    sput-object v0, LY1/G$d$a;->a:LY1/G$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LY1/G$d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
