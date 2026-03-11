.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/u;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lp6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lp6/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/F;->f(Lkotlin/jvm/internal/s;)Lp6/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getReflected()Lp6/k;

    move-result-object v0

    check-cast v0, Lp6/i;

    invoke-interface {v0, p1}, Lp6/m;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lp6/k$b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()Lp6/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lp6/m$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getReflected()Lp6/k;

    move-result-object v0

    check-cast v0, Lp6/i;

    invoke-interface {v0}, Lp6/m;->getGetter()Lp6/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lp6/g$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getSetter()Lp6/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lp6/i$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getReflected()Lp6/k;

    move-result-object v0

    check-cast v0, Lp6/i;

    invoke-interface {v0}, Lp6/i;->getSetter()Lp6/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lp6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
