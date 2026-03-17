.class public final Led/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMc/H;LMc/K;LCd/n;Led/q;Lkd/e;)Led/d;
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Led/d;

    invoke-direct {v0, p0, p1, p2, p3}, Led/d;-><init>(LMc/H;LMc/K;LCd/n;Led/q;)V

    invoke-virtual {v0, p4}, Led/d;->N(Lkd/e;)V

    return-object v0
.end method
