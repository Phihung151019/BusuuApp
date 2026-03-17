.class public final LU7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0006*\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\u000c*\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "La8/b;",
        "Ly8/b;",
        "b",
        "(La8/b;)Ly8/b;",
        "d",
        "(Ly8/b;)La8/b;",
        "Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;",
        "Ly8/a;",
        "a",
        "(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;)Ly8/a;",
        "e",
        "(Ly8/a;)Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;",
        "Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;",
        "Ly8/c;",
        "c",
        "(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;)Ly8/c;",
        "f",
        "(Ly8/c;)Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;",
        "app_productionRelease"
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
.method public static final a(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;)Ly8/a;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly8/a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->getScreen()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->getEndTime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->getRedirect()Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    move-result-object p0

    invoke-static {p0}, LU7/b;->c(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;)Ly8/c;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ly8/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ly8/c;)V

    return-object v0
.end method

.method public static final b(La8/b;)Ly8/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly8/b;

    invoke-virtual {p0}, La8/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La8/b;->getValue()I

    move-result v2

    invoke-virtual {p0}, La8/b;->getMaxvalue()I

    move-result v3

    invoke-virtual {p0}, La8/b;->getStatus()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ly8/b;-><init>(Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static final c(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;)Ly8/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly8/c;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;->getSrc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ly8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Ly8/b;)La8/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La8/b;

    invoke-virtual {p0}, Ly8/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ly8/b;->getValue()I

    move-result v2

    invoke-virtual {p0}, Ly8/b;->getMaxValue()I

    move-result v3

    invoke-virtual {p0}, Ly8/b;->isActive()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, La8/b;-><init>(Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static final e(Ly8/a;)Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;

    invoke-virtual {p0}, Ly8/a;->getScreen()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ly8/a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ly8/a;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p0}, Ly8/a;->getEndTime()J

    move-result-wide v6

    invoke-virtual {p0}, Ly8/a;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ly8/a;->getRedirect()Ly8/c;

    move-result-object p0

    invoke-static {p0}, LU7/b;->f(Ly8/c;)Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;)V

    return-object v0
.end method

.method public static final f(Ly8/c;)Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    invoke-virtual {p0}, Ly8/c;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ly8/c;->getSrc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
