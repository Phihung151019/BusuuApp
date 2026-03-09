.class public final synthetic Lfoo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgoo;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget p0, Ljoo;->a:I

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
