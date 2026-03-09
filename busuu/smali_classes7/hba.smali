.class public abstract Lhba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lhba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lhba<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lhba;

    if-eqz v0, :cond_0

    check-cast p0, Lhba;

    return-object p0

    :cond_0
    new-instance v0, Luz1;

    invoke-direct {v0, p0}, Luz1;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c()Lhba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lhba<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lpk9;->a:Lpk9;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lhba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lhba<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lo92;

    invoke-static {p1}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, Lo92;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d(Lhv5;)Lhba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv5<",
            "TF;+TT;>;)",
            "Lhba<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lz71;

    invoke-direct {v0, p1, p0}, Lz71;-><init>(Lhv5;Lhba;)V

    return-object v0
.end method

.method public e()Lhba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lhba<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Losc;

    invoke-direct {v0, p0}, Losc;-><init>(Lhba;)V

    return-object v0
.end method
