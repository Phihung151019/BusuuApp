.class public final Lw3g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ll38;",
        "",
        "audioUrl",
        "Lcom/busuu/domain/entities/exercise/a;",
        "a",
        "(Ll38;Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/a;",
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
.method public static final a(Ll38;Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll38;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/busuu/domain/entities/exercise/a$e;

    invoke-direct {v1, v0, p0, p1}, Lcom/busuu/domain/entities/exercise/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p1, Lcom/busuu/domain/entities/exercise/a$c;

    invoke-direct {p1, p0}, Lcom/busuu/domain/entities/exercise/a$c;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
