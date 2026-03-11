.class public final Lo/f$n;
.super Lo/f;
.source "SuspiciousApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo/f$n;",
        "Lo/f;",
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
.field public static final b:Lo/f$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/f$n;

    invoke-direct {v0}, Lo/f$n;-><init>()V

    sput-object v0, Lo/f$n;->b:Lo/f$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "com.UCMobile.intl"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
