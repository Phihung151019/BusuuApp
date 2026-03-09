.class public final Lnod$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lam7;Ljava/util/List;)Lam7;
    .locals 0

    invoke-static {p0, p1}, Lnod$a;->c(Lam7;Ljava/util/List;)Lam7;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lnod;Lkl7;Lam7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnod;",
            "Lkl7<",
            "TT;>;",
            "Lam7<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmod;

    invoke-direct {v0, p2}, Lmod;-><init>(Lam7;)V

    invoke-interface {p0, p1, v0}, Lnod;->e(Lkl7;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(Lam7;Ljava/util/List;)Lam7;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
