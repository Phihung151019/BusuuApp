.class public final LT0/a;
.super Lb3/d;
.source "FilteringLogTableInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LT0/a;",
        "Lb3/d;",
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
.field public static final c:LT0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/a;

    invoke-direct {v0}, LT0/a;-><init>()V

    sput-object v0, LT0/a;->c:LT0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lc3/b;

    sget-object v1, Lc3/c$b;->a:Lc3/c$b;

    sget-object v2, Lc3/a$d;->a:Lc3/a$d;

    invoke-static {v2}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "id"

    invoke-direct {v0, v3, v1, v2}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;Ljava/util/List;)V

    new-instance v1, Lc3/b;

    sget-object v2, Lc3/c$c;->a:Lc3/c$c;

    sget-object v3, Lc3/a$c;->a:Lc3/a$c;

    invoke-static {v3}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "event"

    invoke-direct {v1, v4, v2, v3}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;Ljava/util/List;)V

    filled-new-array {v0, v1}, [Lc3/b;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "filtering_log"

    invoke-direct {p0, v1, v0}, Lb3/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
