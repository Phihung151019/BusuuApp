.class public abstract Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/y;
.source "SourceFile"

# interfaces
.implements LDc/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()LDc/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDc/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()LDc/k$b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->g()LDc/l$a;

    move-result-object v0

    return-object v0
.end method

.method public g()LDc/l$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->j()LDc/k;

    move-result-object v0

    check-cast v0, LDc/l;

    invoke-interface {v0}, LDc/l;->g()LDc/l$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LDc/l;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
