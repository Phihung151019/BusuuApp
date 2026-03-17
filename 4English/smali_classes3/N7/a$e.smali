.class public final LN7/a$e;
.super LN7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/a;
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
        "LN7/a$e;",
        "LN7/a;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public static final e:LN7/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN7/a$e;

    invoke-direct {v0}, LN7/a$e;-><init>()V

    sput-object v0, LN7/a$e;->e:LN7/a$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const v0, 0x10a0003

    const/4 v1, 0x0

    const-string v2, "slideLeft"

    const v3, 0x10a0002

    invoke-direct {p0, v2, v3, v0, v1}, LN7/a;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method
