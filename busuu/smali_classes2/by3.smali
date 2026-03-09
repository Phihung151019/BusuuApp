.class public final Lby3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyx3$a;",
        "Ljava/io/File;",
        "directory",
        "a",
        "(Lyx3$a;Ljava/io/File;)Lyx3$a;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lyx3$a;Ljava/io/File;)Lyx3$a;
    .locals 4

    sget-object v0, Lbpa;->b:Lbpa$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lbpa$a;->d(Lbpa$a;Ljava/io/File;ZILjava/lang/Object;)Lbpa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyx3$a;->b(Lbpa;)Lyx3$a;

    move-result-object p0

    return-object p0
.end method
