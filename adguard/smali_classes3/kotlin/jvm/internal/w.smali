.class public abstract Lkotlin/jvm/internal/w;
.super Lkotlin/jvm/internal/A;
.source "PropertyReference0.java"

# interfaces
.implements Lp6/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/A;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lp6/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/F;->g(Lkotlin/jvm/internal/w;)Lp6/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lp6/k$b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getGetter()Lp6/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lp6/l$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getReflected()Lp6/k;

    move-result-object v0

    check-cast v0, Lp6/l;

    invoke-interface {v0}, Lp6/l;->getGetter()Lp6/l$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lp6/l;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
