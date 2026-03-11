.class public final LL/a$e;
.super LL/a;
.source "CollectRequisiteExportResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LL/a$e;",
        "LL/a;",
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
.field public static final b:LL/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/a$e;

    invoke-direct {v0}, LL/a$e;-><init>()V

    sput-object v0, LL/a$e;->b:LL/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Uri is null"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LL/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
