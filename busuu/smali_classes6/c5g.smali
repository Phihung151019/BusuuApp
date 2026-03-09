.class public final Lc5g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loz2;",
        "Ltjg;",
        "a",
        "(Loz2;)Ltjg;",
        "course_release"
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
.method public static final a(Loz2;)Ltjg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Loz2$b;

    if-eqz v0, :cond_0

    new-instance v0, Ltjg$b;

    check-cast p0, Loz2$b;

    invoke-virtual {p0}, Loz2$b;->a()I

    move-result v1

    invoke-virtual {p0}, Loz2$b;->b()Lp5f;

    move-result-object p0

    invoke-static {p0}, Ld3f;->b(Lp5f;)Ltlg;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltjg$b;-><init>(ILtlg;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Loz2$g;

    if-eqz v0, :cond_1

    new-instance v0, Ltjg$g;

    check-cast p0, Loz2$g;

    invoke-virtual {p0}, Loz2$g;->a()Lp5f;

    move-result-object p0

    invoke-static {p0}, Ld3f;->b(Lp5f;)Ltlg;

    move-result-object p0

    invoke-direct {v0, p0}, Ltjg$g;-><init>(Ltlg;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Loz2$c;

    if-eqz v0, :cond_2

    sget-object p0, Ltjg$c;->a:Ltjg$c;

    return-object p0

    :cond_2
    instance-of v0, p0, Loz2$f;

    if-eqz v0, :cond_3

    sget-object p0, Ltjg$f;->a:Ltjg$f;

    return-object p0

    :cond_3
    instance-of v0, p0, Loz2$d;

    if-eqz v0, :cond_5

    new-instance v0, Ltjg$d;

    check-cast p0, Loz2$d;

    invoke-virtual {p0}, Loz2$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loz2$d;->b()Lp5f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ld3f;->b(Lp5f;)Ltlg;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Ltjg$d;-><init>(Ljava/lang/String;Ltlg;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Loz2$h;

    if-eqz v0, :cond_6

    new-instance v0, Ltjg$h;

    check-cast p0, Loz2$h;

    invoke-virtual {p0}, Loz2$h;->a()Lp5f;

    move-result-object p0

    invoke-static {p0}, Ld3f;->b(Lp5f;)Ltlg;

    move-result-object p0

    invoke-direct {v0, p0}, Ltjg$h;-><init>(Ltlg;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Loz2$i;

    if-eqz v0, :cond_7

    new-instance v0, Ltjg$i;

    check-cast p0, Loz2$i;

    invoke-virtual {p0}, Loz2$i;->a()Lp5f;

    move-result-object p0

    invoke-static {p0}, Ld3f;->b(Lp5f;)Ltlg;

    move-result-object p0

    invoke-direct {v0, p0}, Ltjg$i;-><init>(Ltlg;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Loz2$e;

    if-eqz v0, :cond_8

    sget-object p0, Ltjg$e;->a:Ltjg$e;

    return-object p0

    :cond_8
    instance-of v0, p0, Loz2$a;

    if-eqz v0, :cond_9

    sget-object p0, Ltjg$a;->a:Ltjg$a;

    return-object p0

    :cond_9
    instance-of p0, p0, Loz2$j;

    if-eqz p0, :cond_a

    sget-object p0, Ltjg$j;->a:Ltjg$j;

    return-object p0

    :cond_a
    sget-object p0, Ltjg$a;->a:Ltjg$a;

    return-object p0
.end method
