.class public final Lbd6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lbkg;",
        "exercise",
        "Lil7;",
        "player",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "Lb1a;",
        "offlineChecker",
        "Lad6;",
        "getGrammarTipHelperInstance",
        "(Landroid/content/Context;Lbkg;Lil7;Lcom/busuu/domain/model/LanguageDomainModel;Lb1a;)Lad6;",
        "base-ui_release"
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
.method public static final getGrammarTipHelperInstance(Landroid/content/Context;Lbkg;Lil7;Lcom/busuu/domain/model/LanguageDomainModel;Lb1a;)Lad6;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineChecker"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrkg;

    if-eqz v0, :cond_0

    new-instance p2, Lxc6;

    check-cast p1, Lrkg;

    invoke-direct {p2, p0, p1}, Lxc6;-><init>(Landroid/content/Context;Lrkg;)V

    return-object p2

    :cond_0
    new-instance v0, Ltc6;

    move-object v2, p1

    check-cast v2, Lpkg;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltc6;-><init>(Landroid/content/Context;Lpkg;Lil7;Lcom/busuu/domain/model/LanguageDomainModel;Lb1a;)V

    return-object v0
.end method
