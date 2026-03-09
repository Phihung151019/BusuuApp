.class public final Lr56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lq56;",
        "",
        "priceId",
        "userGroupId",
        "Lltb;",
        "a",
        "(Lq56;Ljava/lang/String;Ljava/lang/String;)Lltb;",
        "paywall_release"
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
.method public static final a(Lq56;Ljava/lang/String;Ljava/lang/String;)Lltb;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGroupId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lltb;

    invoke-virtual {p0}, Lq56;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lq56;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lq56;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lq56;->d()J

    move-result-wide v5

    invoke-virtual {p0}, Lq56;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lq56;->f()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
