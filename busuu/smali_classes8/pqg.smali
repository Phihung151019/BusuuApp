.class public final Lpqg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltjg;",
        "Lb5g;",
        "a",
        "(Ltjg;)Lb5g;",
        "legacy_ui_release"
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
.method public static final a(Ltjg;)Lb5g;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ltjg$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ltjg$g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lb5g;

    check-cast p0, Ltjg$g;

    invoke-virtual {p0}, Ltjg$g;->a()Ltlg;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lb5g;-><init>(ZLtlg;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ltjg$b;

    if-eqz v0, :cond_2

    new-instance v0, Lb5g;

    check-cast p0, Ltjg$b;

    invoke-virtual {p0}, Ltjg$b;->a()Ltlg;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lb5g;-><init>(ZLtlg;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ltjg$h;

    if-eqz v0, :cond_3

    new-instance v0, Lb5g;

    check-cast p0, Ltjg$h;

    invoke-virtual {p0}, Ltjg$h;->a()Ltlg;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lb5g;-><init>(ZLtlg;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ltjg$i;

    if-eqz v0, :cond_4

    new-instance v0, Lb5g;

    check-cast p0, Ltjg$i;

    invoke-virtual {p0}, Ltjg$i;->a()Ltlg;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lb5g;-><init>(ZLtlg;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ltjg$e;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_8

    instance-of v0, p0, Ltjg$c;

    if-nez v0, :cond_8

    instance-of v0, p0, Ltjg$f;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ltjg$d;

    if-eqz v0, :cond_7

    check-cast p0, Ltjg$d;

    invoke-virtual {p0}, Ltjg$d;->a()Ltlg;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lb5g;

    invoke-virtual {p0}, Ltjg$d;->a()Ltlg;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lb5g;-><init>(ZLtlg;)V

    return-object v0

    :cond_6
    new-instance p0, Lb5g;

    invoke-direct {p0, v4, v1, v3, v1}, Lb5g;-><init>(ZLtlg;ILri3;)V

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    :goto_0
    new-instance p0, Lb5g;

    invoke-direct {p0, v4, v1, v3, v1}, Lb5g;-><init>(ZLtlg;ILri3;)V

    return-object p0
.end method
