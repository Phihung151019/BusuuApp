.class public final synthetic Lr2a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lxee;",
        "Lokio/BufferedSource;",
        "c",
        "(Lxee;)Lokio/BufferedSource;",
        "Lh1e;",
        "Ld31;",
        "b",
        "(Lh1e;)Ld31;",
        "a",
        "()Lh1e;",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final a()Lh1e;
    .locals 1

    new-instance v0, Lcv0;

    invoke-direct {v0}, Lcv0;-><init>()V

    return-object v0
.end method

.method public static final b(Lh1e;)Ld31;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Labc;

    invoke-direct {v0, p0}, Labc;-><init>(Lh1e;)V

    return-object v0
.end method

.method public static final c(Lxee;)Lokio/BufferedSource;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbbc;

    invoke-direct {v0, p0}, Lbbc;-><init>(Lxee;)V

    return-object v0
.end method
