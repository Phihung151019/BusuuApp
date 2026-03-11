.class public Lt4/a;
.super Ls4/b;
.source "InformationQuantityConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lt4/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lt4/a;",
        "Ls4/b;",
        "Lt4/c;",
        "",
        "Ls4/a;",
        "convertSchemas",
        "defaultDataUnit",
        "<init>",
        "(Ljava/util/List;Lt4/c;)V",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lt4/b;

    sget-object v1, Lt4/b$g;->b:Lt4/b$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt4/b$c;->b:Lt4/b$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt4/b$d;->b:Lt4/b$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt4/b$b;->b:Lt4/b$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lt4/b$f;->b:Lt4/b$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lt4/b$e;->b:Lt4/b$e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lt4/b$a;->b:Lt4/b$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lt4/c;->Bytes:Lt4/c;

    invoke-direct {p0, v0, v1}, Lt4/a;-><init>(Ljava/util/List;Lt4/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lt4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls4/a<",
            "Lt4/c;",
            ">;>;",
            "Lt4/c;",
            ")V"
        }
    .end annotation

    const-string v0, "convertSchemas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDataUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ls4/b;-><init>(Ljava/util/List;Ls4/c;)V

    return-void
.end method
