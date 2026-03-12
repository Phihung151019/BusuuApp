.class public final Lpd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmd/m;I)V
    .locals 1

    new-instance v0, Lpd/d;

    invoke-direct {v0, p0, p1}, Lpd/d;-><init>(Lmd/m;I)V

    iget-object p0, p0, Lmd/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lmd/m;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/m;->L()Lwh/b;

    move-result-object v0

    invoke-virtual {v0}, Lwh/b;->a()Lse/a;

    move-result-object v0

    iget v0, v0, Lse/a;->b:I

    sget-object v1, Lxe/m;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/d;->setTheme(I)V

    invoke-virtual {p0}, Lmd/m;->N()LGd/c;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const-string v0, "getTheme(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, LGd/c;->b(Landroid/content/res/Resources$Theme;Landroid/view/Window;ILMg/f;I)V

    return-void
.end method
