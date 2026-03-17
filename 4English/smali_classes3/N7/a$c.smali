.class public final LN7/a$c;
.super LN7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/a;
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
        "LN7/a$c;",
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
.field public static final e:LN7/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN7/a$c;

    invoke-direct {v0}, LN7/a$c;-><init>()V

    sput-object v0, LN7/a$c;->e:LN7/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "none"

    invoke-direct {p0, v2, v0, v0, v1}, LN7/a;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method
