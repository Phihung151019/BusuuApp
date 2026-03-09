.class public final Llvo;
.super Lovo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovo;-><init>(Lnvo;)V

    return-void
.end method

.method public static final j(I)Lovo;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {}, Lovo;->h()Lovo;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lovo;->g()Lovo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lovo;->f()Lovo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lovo;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llvo;->j(I)Lovo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Llvo;->j(I)Lovo;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lovo;
    .locals 0

    invoke-static {p1, p2}, Lvzo;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Llvo;->j(I)Lovo;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lovo;
    .locals 0

    invoke-static {p2, p1}, Lvzo;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Llvo;->j(I)Lovo;

    move-result-object p1

    return-object p1
.end method
