.class public final Lyab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnog;",
        "Lcom/busuu/domain/model/OneTapSource;",
        "c",
        "(Lnog;)Lcom/busuu/domain/model/OneTapSource;",
        "La8a;",
        "Lopg$e;",
        "d",
        "(La8a;)Lopg$e;",
        "post_lesson_release"
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
.method public static final synthetic a(Lnog;)Lcom/busuu/domain/model/OneTapSource;
    .locals 0

    invoke-static {p0}, Lyab;->c(Lnog;)Lcom/busuu/domain/model/OneTapSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(La8a;)Lopg$e;
    .locals 0

    invoke-static {p0}, Lyab;->d(La8a;)Lopg$e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnog;)Lcom/busuu/domain/model/OneTapSource;
    .locals 1

    sget-object v0, Lnog$i;->a:Lnog$i;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/model/OneTapSource;->VOCAB:Lcom/busuu/domain/model/OneTapSource;

    return-object p0

    :cond_0
    sget-object v0, Lnog$e;->a:Lnog$e;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/busuu/domain/model/OneTapSource;->GRAMMAR:Lcom/busuu/domain/model/OneTapSource;

    return-object p0

    :cond_1
    sget-object v0, Lnog$h;->a:Lnog$h;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/busuu/domain/model/OneTapSource;->SPEAKING:Lcom/busuu/domain/model/OneTapSource;

    return-object p0

    :cond_2
    sget-object p0, Lcom/busuu/domain/model/OneTapSource;->OTHER:Lcom/busuu/domain/model/OneTapSource;

    return-object p0
.end method

.method public static final d(La8a;)Lopg$e;
    .locals 4

    new-instance v0, Lopg$e;

    invoke-virtual {p0}, La8a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La8a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, La8a;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, Lopg$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method
