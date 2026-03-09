.class public final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u0010\u001a\u00020\u0008*\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltwf;",
        "layoutResult",
        "",
        "rawStartHandleOffset",
        "rawEndHandleOffset",
        "rawPreviousHandleOffset",
        "Ldyf;",
        "previousSelectionRange",
        "",
        "isStartOfSelection",
        "isStartHandle",
        "Lbid;",
        "b",
        "(Ltwf;IIIJZZ)Lbid;",
        "Lygd;",
        "layout",
        "c",
        "(Lygd;Lbid;)Z",
        "foundation_release"
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
.method public static synthetic a(Lbfc;Lsgd;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Ldid;->d(Lbfc;Lsgd;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ltwf;IIIJZZ)Lbid;
    .locals 8

    move-object v7, p0

    new-instance p0, Lw0e;

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance p6, Lygd;

    new-instance v0, Lygd$a;

    invoke-static {p4, p5}, Ldyf;->n(J)I

    move-result v1

    invoke-static {v7, v1}, Laid;->a(Ltwf;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-static {p4, p5}, Ldyf;->n(J)I

    move-result v2

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lygd$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v1, Lygd$a;

    invoke-static {p4, p5}, Ldyf;->i(J)I

    move-result v2

    invoke-static {v7, v2}, Laid;->a(Ltwf;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    invoke-static {p4, p5}, Ldyf;->i(J)I

    move-result v5

    invoke-direct {v1, v2, v5, v3, v4}, Lygd$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static {p4, p5}, Ldyf;->m(J)Z

    move-result p4

    invoke-direct {p6, v0, v1, p4}, Lygd;-><init>(Lygd$a;Lygd$a;Z)V

    move-object p4, p6

    :goto_0
    new-instance p5, Lsgd;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v0, p5

    invoke-direct/range {v0 .. v7}, Lsgd;-><init>(JIIIILtwf;)V

    const/4 p2, 0x1

    const/4 p3, 0x1

    move p1, p7

    invoke-direct/range {p0 .. p5}, Lw0e;-><init>(ZIILygd;Lsgd;)V

    return-object p0
.end method

.method public static final c(Lygd;Lbid;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lygd;->e()Lygd$a;

    move-result-object v1

    invoke-virtual {v1}, Lygd$a;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lygd;->c()Lygd$a;

    move-result-object v3

    invoke-virtual {v3}, Lygd$a;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lygd;->e()Lygd$a;

    move-result-object p1

    invoke-virtual {p1}, Lygd$a;->c()I

    move-result p1

    invoke-virtual {p0}, Lygd;->c()Lygd$a;

    move-result-object p0

    invoke-virtual {p0}, Lygd$a;->c()I

    move-result p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lygd;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lygd;->e()Lygd$a;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lygd;->c()Lygd$a;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lygd$a;->c()I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lygd;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lygd;->c()Lygd$a;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lygd;->e()Lygd$a;

    move-result-object p0

    :goto_1
    invoke-interface {p1}, Lbid;->i()Lsgd;

    move-result-object v1

    invoke-virtual {v1}, Lsgd;->l()I

    move-result v1

    invoke-virtual {p0}, Lygd$a;->c()I

    move-result p0

    if-eq v1, p0, :cond_7

    return v2

    :cond_7
    new-instance p0, Lbfc;

    invoke-direct {p0}, Lbfc;-><init>()V

    iput-boolean v0, p0, Lbfc;->a:Z

    new-instance v0, Lcid;

    invoke-direct {v0, p0}, Lcid;-><init>(Lbfc;)V

    invoke-interface {p1, v0}, Lbid;->k(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p0, p0, Lbfc;->a:Z

    return p0
.end method

.method public static final d(Lbfc;Lsgd;)Lqrg;
    .locals 0

    invoke-virtual {p1}, Lsgd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfc;->a:Z

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
