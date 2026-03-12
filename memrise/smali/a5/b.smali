.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/c<",
        "Ljava/io/File;",
        "LQ4/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Li5/m;)LQ4/C;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB/A1;->j(Ljava/lang/String;)LQ4/C;

    move-result-object p1

    return-object p1
.end method
