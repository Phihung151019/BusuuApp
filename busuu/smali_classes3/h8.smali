.class public final Lh8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "apiValue",
        "Lf8;",
        "a",
        "(Ljava/lang/String;)Lf8;",
        "repository_release"
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
.method public static final a(Ljava/lang/String;)Lf8;
    .locals 2

    sget-object v0, Lf8$c;->b:Lf8$c;

    invoke-virtual {v0}, Lf8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lf8$a;->b:Lf8$a;

    invoke-virtual {v0}, Lf8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lf8$d;

    if-nez p0, :cond_2

    const-string p0, "UNKNOWN"

    :cond_2
    invoke-direct {v0, p0}, Lf8$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
