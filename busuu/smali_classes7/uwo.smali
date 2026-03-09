.class public final Luwo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lruo;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lhso;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lrwo;

    invoke-direct {v0, p0, p1}, Lrwo;-><init>(Ljava/util/List;Lhso;)V

    return-object v0

    :cond_0
    new-instance v0, Ltwo;

    invoke-direct {v0, p0, p1}, Ltwo;-><init>(Ljava/util/List;Lhso;)V

    return-object v0
.end method
