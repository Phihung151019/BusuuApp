.class public final Lk5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lz4;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lz4$a;

    const-string v1, "ViewAction"

    invoke-direct {v0, v1}, Lz4$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lz4$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz4$a;

    move-result-object p0

    invoke-virtual {p0}, Lz4$a;->a()Lz4;

    move-result-object p0

    return-object p0
.end method
