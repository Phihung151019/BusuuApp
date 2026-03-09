.class public Lrfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc1i;Lc1i;)Lc1i;
    .locals 2

    iget-object v0, p0, Lc1i;->c:Ljava/lang/String;

    iget-object v1, p1, Lc1i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lc1i;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc1i;->f:Ljava/lang/String;

    iget-object v1, p1, Lc1i;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lc1i;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lc1i;->d:Ljava/lang/String;

    iget-object v1, p1, Lc1i;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lc1i;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lc1i;->b:Ljava/lang/String;

    iget-object v1, p1, Lc1i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lc1i;->b:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lc1i;->a:Ljava/lang/String;

    iget-object p1, p1, Lc1i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lc1i;->a:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public static b(Lc6i;Lc6i;)Lc6i;
    .locals 1

    iget-object p1, p1, Lc6i;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lc6i;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lc6i;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lc6i;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lc6i;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lc6i;->c:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lc6i;->a:Lvki;

    iput-object p1, p0, Lc6i;->a:Lvki;

    return-object p0
.end method

.method public static c(Lp8i;Lp8i;)Lp8i;
    .locals 2

    iget-object v0, p0, Lp8i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lp8i;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lp8i;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lp8i;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lp8i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lp8i;->g:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lp8i;->a:Lvki;

    iput-object p1, p0, Lp8i;->a:Lvki;

    return-object p0
.end method

.method public static d(Lqai;Lqai;)Lqai;
    .locals 5

    iget-object v0, p0, Lqai;->f:Lp8i;

    iget-object v1, p1, Lqai;->f:Lp8i;

    invoke-static {v0, v1}, Lrfi;->l(Lp8i;Lp8i;)Lp8i;

    move-result-object v2

    iget-object v3, v0, Lp8i;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lp8i;->h:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lp8i;->h:Ljava/lang/String;

    iput-object v3, v2, Lp8i;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lp8i;->b:Ljava/lang/String;

    iget-object v1, v1, Lp8i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, v2, Lp8i;->b:Ljava/lang/String;

    :cond_1
    iput-object v2, p0, Lqai;->f:Lp8i;

    iget-object v0, p0, Lqai;->e:Ljava/lang/String;

    iget-object v1, p1, Lqai;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lqai;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lqai;->c:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lqai;->c:Ljava/lang/String;

    iput-object v0, p0, Lqai;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lqai;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lqai;->b:Ljava/lang/String;

    iput-object v0, p0, Lqai;->b:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lqai;->a:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lqai;->a:Ljava/lang/String;

    iput-object v0, p0, Lqai;->a:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lqai;->d:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lqai;->d:Ljava/lang/String;

    iput-object v0, p0, Lqai;->d:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lqai;->f:Lp8i;

    invoke-virtual {v0}, Lp8i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqai;->f:Lp8i;

    iget-object p1, p1, Lqai;->f:Lp8i;

    invoke-virtual {p1}, Lp8i;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lp8i;->g:Ljava/lang/String;

    :cond_7
    return-object p0
.end method

.method public static e(Lvki;Lvki;)Lvki;
    .locals 1

    iget-object v0, p0, Lvki;->b:Ljava/lang/String;

    iget-object p1, p1, Lvki;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lvki;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g(Lqmi;Lqmi;)Lqmi;
    .locals 3

    iget-object v0, p0, Lqmi;->a:Lc6i;

    iget-object p1, p1, Lqmi;->a:Lc6i;

    iget-object v1, v0, Lc6i;->b:Ljava/lang/String;

    iget-object v2, p1, Lc6i;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lc6i;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lc6i;->c:Ljava/lang/String;

    iget-object v2, p1, Lc6i;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lc6i;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lc6i;->a:Lvki;

    iget-object p1, p1, Lc6i;->a:Lvki;

    invoke-static {v1, p1}, Lrfi;->e(Lvki;Lvki;)Lvki;

    move-result-object p1

    iput-object p1, v0, Lc6i;->a:Lvki;

    iput-object v0, p0, Lqmi;->a:Lc6i;

    return-object p0
.end method

.method public static h(Lqmi;Lqmi;Lcvi;)Lqmi;
    .locals 3

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lrfi;->g(Lqmi;Lqmi;)Lqmi;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqmi;->a:Lc6i;

    iget-object p1, p1, Lqmi;->a:Lc6i;

    iget-object v1, v0, Lc6i;->b:Ljava/lang/String;

    iget-object v2, p1, Lc6i;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lc6i;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lc6i;->c:Ljava/lang/String;

    iget-object p2, p2, Lcvi;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lc6i;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    iput-object p2, v0, Lc6i;->c:Ljava/lang/String;

    :cond_3
    iget-object p2, v0, Lc6i;->a:Lvki;

    iget-object p1, p1, Lc6i;->a:Lvki;

    invoke-static {p2, p1}, Lrfi;->e(Lvki;Lvki;)Lvki;

    move-result-object p1

    iput-object p1, v0, Lc6i;->a:Lvki;

    iput-object v0, p0, Lqmi;->a:Lc6i;

    return-object p0
.end method

.method public static i(Lwni;Lwni;)Lwni;
    .locals 2

    invoke-virtual {p0}, Lwni;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lwni;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lwni;->a:Ljava/lang/String;

    iget-object p1, p1, Lwni;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lwni;->a:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static j(Lfti;Lpui;)Lpui;
    .locals 3

    iget-object v0, p1, Lpui;->c:Lc6i;

    iget-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfti;->a:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfti;->a:Ljava/lang/String;

    iput-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->d:Ljava/lang/String;

    iput-object v0, p1, Lpui;->c:Lc6i;

    :cond_0
    iget-object v0, p1, Lpui;->e:Lc6i;

    iget-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfti;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfti;->b:Ljava/lang/String;

    iput-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->d:Ljava/lang/String;

    iput-object v0, p1, Lpui;->e:Lc6i;

    :cond_1
    iget-object v0, p1, Lpui;->g:Lc6i;

    iget-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfti;->c:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfti;->c:Ljava/lang/String;

    iput-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->d:Ljava/lang/String;

    iput-object v0, p1, Lpui;->g:Lc6i;

    :cond_2
    iget-object v0, p1, Lpui;->n:Lwni;

    invoke-virtual {v0}, Lwni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfti;->d:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfti;->d:Ljava/lang/String;

    iput-object v1, v0, Lwni;->b:Ljava/lang/String;

    iput-object v0, p1, Lpui;->n:Lwni;

    :cond_3
    iget-object p0, p0, Lfti;->e:Ljava/lang/String;

    invoke-static {p0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p0, p1, Lpui;->b:Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method public static k(Lc6i;Lc6i;)Lc6i;
    .locals 2

    iget-object v0, p0, Lc6i;->c:Ljava/lang/String;

    iget-object v1, p1, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lc6i;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc6i;->a:Lvki;

    iget-object p1, p1, Lc6i;->a:Lvki;

    invoke-static {v0, p1}, Lrfi;->e(Lvki;Lvki;)Lvki;

    move-result-object p1

    iput-object p1, p0, Lc6i;->a:Lvki;

    return-object p0
.end method

.method public static l(Lp8i;Lp8i;)Lp8i;
    .locals 2

    iget-object v0, p0, Lp8i;->f:Ljava/lang/String;

    iget-object v1, p1, Lp8i;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lp8i;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lp8i;->b:Ljava/lang/String;

    iget-object v1, p1, Lp8i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lp8i;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lp8i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp8i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lp8i;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lp8i;->a:Lvki;

    iget-object p1, p1, Lp8i;->a:Lvki;

    invoke-static {v0, p1}, Lrfi;->e(Lvki;Lvki;)Lvki;

    move-result-object p1

    iput-object p1, p0, Lp8i;->a:Lvki;

    return-object p0
.end method

.method public static m(Lc6i;Lc6i;)Lc6i;
    .locals 2

    iget-object v0, p0, Lc6i;->e:Ljava/lang/String;

    iget-object v1, p1, Lc6i;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lc6i;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc6i;->b:Ljava/lang/String;

    iget-object v1, p1, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lc6i;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lc6i;->d:Ljava/lang/String;

    iget-object v1, p1, Lc6i;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lc6i;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lc6i;->c:Ljava/lang/String;

    iget-object v1, p1, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lrfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lc6i;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lc6i;->a:Lvki;

    iget-object p1, p1, Lc6i;->a:Lvki;

    invoke-static {v0, p1}, Lrfi;->e(Lvki;Lvki;)Lvki;

    move-result-object p1

    iput-object p1, p0, Lc6i;->a:Lvki;

    return-object p0
.end method
