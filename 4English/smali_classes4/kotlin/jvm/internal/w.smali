.class public abstract Lkotlin/jvm/internal/w;
.super Lkotlin/jvm/internal/y;
.source "SourceFile"

# interfaces
.implements LDc/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()LDc/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()LDc/k$b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->g()LDc/m$a;

    move-result-object v0

    return-object v0
.end method

.method public g()LDc/m$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->j()LDc/k;

    move-result-object v0

    check-cast v0, LDc/m;

    invoke-interface {v0}, LDc/m;->g()LDc/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LDc/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
