.class public final Lrd/c;
.super Lrd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lrd/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LMc/H;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, Lrd/c;->c(LMc/H;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public c(LMc/H;)LDd/O;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/H;->n()LJc/h;

    move-result-object p1

    invoke-virtual {p1}, LJc/h;->n()LDd/O;

    move-result-object p1

    const-string v0, "module.builtIns.booleanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
