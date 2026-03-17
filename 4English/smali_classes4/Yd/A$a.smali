.class public final LYd/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# direct methods
.method public static a(LYd/A;Lwc/l;)LYd/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "LYd/A<",
            "+TV;+TE;>;",
            "Lwc/l<",
            "-TE;",
            "Lhc/A;",
            ">;)",
            "LYd/A<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYd/A;->getContext()LYd/i;

    move-result-object v0

    invoke-interface {v0}, LYd/i;->a()LYd/n;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LYd/A;->g(LYd/n;Lwc/l;)LYd/A;

    move-result-object p0

    return-object p0
.end method

.method public static b(LYd/A;Lwc/l;)LYd/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "LYd/A<",
            "+TV;+TE;>;",
            "Lwc/l<",
            "-TV;",
            "Lhc/A;",
            ">;)",
            "LYd/A<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYd/A;->getContext()LYd/i;

    move-result-object v0

    invoke-interface {v0}, LYd/i;->a()LYd/n;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LYd/A;->e(LYd/n;Lwc/l;)LYd/A;

    move-result-object p0

    return-object p0
.end method
