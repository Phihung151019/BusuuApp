.class public final Ls56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lktb;",
        "Lq56;",
        "a",
        "(Lktb;)Lq56;",
        "google-play_release"
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
.method public static final a(Lktb;)Lq56;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq56;

    invoke-virtual {p0}, Lktb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lktb;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getPackageName(...)"

    invoke-static {v3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lktb;->d()Ljava/util/List;

    move-result-object v0

    const-string v4, "getProducts(...)"

    invoke-static {v0, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "first(...)"

    invoke-static {v0, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lktb;->f()J

    move-result-wide v5

    invoke-virtual {p0}, Lktb;->g()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getPurchaseToken(...)"

    invoke-static {v7, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lktb;->i()Ljava/lang/String;

    move-result-object v8

    const-string p0, "getSignature(...)"

    invoke-static {v8, p0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lq56;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
