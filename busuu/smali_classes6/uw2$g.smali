.class public final Luw2$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Luw2$g;",
        "",
        "<init>",
        "()V",
        "",
        "Luw2;",
        "a",
        "()Ljava/util/List;",
        "course_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Luw2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luw2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Luw2;

    sget-object v1, Luw2$a;->c:Luw2$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luw2$b;->c:Luw2$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luw2$c;->c:Luw2$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luw2$d;->c:Luw2$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luw2$e;->c:Luw2$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
