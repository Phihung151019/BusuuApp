.class public Lh35;
.super Lg35;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/io/File;",
        "Lkotlin/io/FileWalkDirection;",
        "direction",
        "Lw25;",
        "o",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lw25;",
        "p",
        "(Ljava/io/File;)Lw25;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public static final o(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lw25;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw25;

    invoke-direct {v0, p0, p1}, Lw25;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static final p(Ljava/io/File;)Lw25;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lh35;->o(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lw25;

    move-result-object p0

    return-object p0
.end method
