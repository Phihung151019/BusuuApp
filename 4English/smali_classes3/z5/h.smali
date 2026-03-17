.class public abstract Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lz5/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lz5/h;
    .locals 2

    const-string v0, ".value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz5/u;->j()Lz5/u;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz5/j;->j()Lz5/j;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ".priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lz5/p;

    new-instance v1, Lr5/l;

    invoke-direct {v1, p0}, Lr5/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz5/p;-><init>(Lr5/l;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "queryDefinition shouldn\'t ever be .priority since it\'s the default"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lz5/m;Lz5/m;Z)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lz5/n;Lz5/n;)Z
    .locals 2

    new-instance v0, Lz5/m;

    invoke-static {}, Lz5/b;->p()Lz5/b;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    new-instance p1, Lz5/m;

    invoke-static {}, Lz5/b;->p()Lz5/b;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract e(Lz5/n;)Z
.end method

.method public abstract f(Lz5/b;Lz5/n;)Lz5/m;
.end method

.method public abstract g()Lz5/m;
.end method

.method public h()Lz5/m;
    .locals 1

    invoke-static {}, Lz5/m;->b()Lz5/m;

    move-result-object v0

    return-object v0
.end method
