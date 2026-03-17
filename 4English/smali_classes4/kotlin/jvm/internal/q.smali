.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LDc/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()LDc/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/D;->e(Lkotlin/jvm/internal/q;)LDc/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()LDc/k$b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->g()LDc/m$a;

    move-result-object v0

    return-object v0
.end method

.method public g()LDc/m$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->j()LDc/k;

    move-result-object v0

    check-cast v0, LDc/i;

    invoke-interface {v0}, LDc/m;->g()LDc/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()LDc/h$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->i()LDc/i$a;

    move-result-object v0

    return-object v0
.end method

.method public i()LDc/i$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->j()LDc/k;

    move-result-object v0

    check-cast v0, LDc/i;

    invoke-interface {v0}, LDc/i;->i()LDc/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LDc/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
