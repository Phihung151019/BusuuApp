.class public final Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/fragment/app/f;",
        "",
        "disableEdgeToEdge",
        "overrideBarsTransparancy",
        "Lqrg;",
        "enableFragmentActivityEdgeToEdge",
        "(Landroidx/fragment/app/f;ZZ)V",
        "compose_release"
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
.method public static final enableFragmentActivityEdgeToEdge(Landroidx/fragment/app/f;ZZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leqh;->b(Landroid/view/Window;Z)V

    if-eqz p2, :cond_1

    sget-object p1, Lphf;->e:Lphf$a;

    invoke-virtual {p1, v0}, Lphf$a;->c(I)Lphf;

    move-result-object p2

    invoke-virtual {p1, v0}, Lphf$a;->c(I)Lphf;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lz84;->a(Lm12;Lphf;Lphf;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, p1, p2}, Lz84;->b(Lm12;Lphf;Lphf;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic enableFragmentActivityEdgeToEdge$default(Landroidx/fragment/app/f;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lkf4;->enableFragmentActivityEdgeToEdge(Landroidx/fragment/app/f;ZZ)V

    return-void
.end method
