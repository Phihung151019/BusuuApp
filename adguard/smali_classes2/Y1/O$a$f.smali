.class public final LY1/O$a$f;
.super LY1/O$a;
.source "PermissionsForAutoUpdateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/O$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LY1/O$a$f;",
        "LY1/O$a;",
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
.field public static final a:LY1/O$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/O$a$f;

    invoke-direct {v0}, LY1/O$a$f;-><init>()V

    sput-object v0, LY1/O$a$f;->a:LY1/O$a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LY1/O$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
