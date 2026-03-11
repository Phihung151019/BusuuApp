.class public Lu4/c;
.super Ls4/b;
.source "NumberDegreeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lu4/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lu4/c;",
        "Ls4/b;",
        "Lu4/e;",
        "",
        "Ls4/a;",
        "convertSchemas",
        "defaultDataUnit",
        "<init>",
        "(Ljava/util/List;Lu4/e;)V",
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

    const/4 v0, 0x5

    new-array v0, v0, [Lu4/d;

    sget-object v1, Lu4/d$l;->b:Lu4/d$l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu4/d$k;->b:Lu4/d$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu4/d$f;->b:Lu4/d$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu4/d$c;->b:Lu4/d$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu4/d$a;->b:Lu4/d$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lu4/e;->Units:Lu4/e;

    invoke-direct {p0, v0, v1}, Lu4/c;-><init>(Ljava/util/List;Lu4/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lu4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls4/a<",
            "Lu4/e;",
            ">;>;",
            "Lu4/e;",
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
