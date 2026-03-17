.class final Lse/r;
.super Lse/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Lse/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lse/g;-><init>(Lse/c;I)V

    return-void
.end method


# virtual methods
.method protected J(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    invoke-static {p2}, Lse/q;->h(Ljava/util/Locale;)Lse/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lse/q;->p(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lse/q;->h(Ljava/util/Locale;)Lse/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lse/q;->q(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lse/q;->h(Ljava/util/Locale;)Lse/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lse/q;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lse/q;->h(Ljava/util/Locale;)Lse/q;

    move-result-object p1

    invoke-virtual {p1}, Lse/q;->l()I

    move-result p1

    return p1
.end method
