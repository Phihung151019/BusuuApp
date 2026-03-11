.class public abstract LE7/e0;
.super LE7/C;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "LE7/e0;",
        "LE7/C;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "e",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LE7/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE7/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE7/e0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LE7/e0;->e:LE7/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE7/C;-><init>()V

    return-void
.end method
