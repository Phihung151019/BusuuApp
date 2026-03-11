.class public final Lo/a$c;
.super Lo/a;
.source "ConflictCases.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo/a$c;",
        "Lo/a;",
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
.field public static final c:Lo/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a$c;

    invoke-direct {v0}, Lo/a$c;-><init>()V

    sput-object v0, Lo/a$c;->c:Lo/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lo/d;->Tethering:Lo/d;

    const-string v1, "Tethering conflict"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/a;-><init>(Lo/d;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
