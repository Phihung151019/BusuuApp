.class public Lf6/l;
.super Lf6/k;
.source "FileTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/io/File;",
        "Lf6/h;",
        "direction",
        "Lf6/g;",
        "j",
        "(Ljava/io/File;Lf6/h;)Lf6/g;",
        "l",
        "(Ljava/io/File;)Lf6/g;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/k;-><init>()V

    return-void
.end method

.method public static final j(Ljava/io/File;Lf6/h;)Lf6/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/g;

    invoke-direct {v0, p0, p1}, Lf6/g;-><init>(Ljava/io/File;Lf6/h;)V

    return-object v0
.end method

.method public static synthetic k(Ljava/io/File;Lf6/h;ILjava/lang/Object;)Lf6/g;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lf6/h;->TOP_DOWN:Lf6/h;

    :cond_0
    invoke-static {p0, p1}, Lf6/l;->j(Ljava/io/File;Lf6/h;)Lf6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/File;)Lf6/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf6/h;->BOTTOM_UP:Lf6/h;

    invoke-static {p0, v0}, Lf6/l;->j(Ljava/io/File;Lf6/h;)Lf6/g;

    move-result-object p0

    return-object p0
.end method
