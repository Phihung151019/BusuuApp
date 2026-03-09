.class public Lvz1$a;
.super Lvz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvz1;-><init>(Lvz1$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lvz1;
    .locals 0

    invoke-static {p1, p2}, Lze7;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lvz1$a;->k(I)Lvz1;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lvz1;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lzq8;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lvz1$a;->k(I)Lvz1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lvz1;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lvz1$a;->k(I)Lvz1;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lvz1;
    .locals 0

    invoke-static {p1, p2}, Llw0;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lvz1$a;->k(I)Lvz1;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lvz1;
    .locals 0

    invoke-static {p2, p1}, Llw0;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lvz1$a;->k(I)Lvz1;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Lvz1;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lvz1;->a()Lvz1;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lvz1;->b()Lvz1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lvz1;->c()Lvz1;

    move-result-object p1

    return-object p1
.end method
