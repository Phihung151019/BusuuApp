.class public final Licb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ae\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\r0\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022 \u0008\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u00070\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "name",
        "Lemc;",
        "Lscb;",
        "corruptionHandler",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "Lj83;",
        "produceMigrations",
        "Lkp2;",
        "scope",
        "Loac;",
        "Lv83;",
        "a",
        "(Ljava/lang/String;Lemc;Lkotlin/jvm/functions/Function1;Lkp2;)Loac;",
        "datastore-preferences_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lemc;Lkotlin/jvm/functions/Function1;Lkp2;)Loac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lemc<",
            "Lscb;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lj83<",
            "Lscb;",
            ">;>;>;",
            "Lkp2;",
            ")",
            "Loac<",
            "Landroid/content/Context;",
            "Lv83<",
            "Lscb;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llcb;

    invoke-direct {v0, p0, p1, p2, p3}, Llcb;-><init>(Ljava/lang/String;Lemc;Lkotlin/jvm/functions/Function1;Lkp2;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lemc;Lkotlin/jvm/functions/Function1;Lkp2;ILjava/lang/Object;)Loac;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Licb$a;->g:Licb$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object p4

    invoke-virtual {p3, p4}, Lj1;->plus(Lwo2;)Lwo2;

    move-result-object p3

    invoke-static {p3}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Licb;->a(Ljava/lang/String;Lemc;Lkotlin/jvm/functions/Function1;Lkp2;)Loac;

    move-result-object p0

    return-object p0
.end method
