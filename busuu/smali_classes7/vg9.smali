.class public abstract Lvg9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg9$d;,
        Lvg9$e;,
        Lvg9$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvg9$a;)V
    .locals 0

    invoke-direct {p0}, Lvg9;-><init>()V

    return-void
.end method

.method public static a()Lvg9$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvg9$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lvg9;->b(I)Lvg9$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lvg9$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lvg9$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lms1;->b(ILjava/lang/String;)I

    new-instance v0, Lvg9$a;

    invoke-direct {v0, p0}, Lvg9$a;-><init>(I)V

    return-object v0
.end method

.method public static c()Lvg9$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvg9$e<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lhba;->c()Lhba;

    move-result-object v0

    invoke-static {v0}, Lvg9;->d(Ljava/util/Comparator;)Lvg9$e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lvg9$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lvg9$e<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvg9$b;

    invoke-direct {v0, p0}, Lvg9$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
