.class public final Lrd/a;
.super Lrd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/g<",
        "LNc/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LNc/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrd/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LMc/H;)LDd/G;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNc/c;

    invoke-interface {p1}, LNc/c;->getType()LDd/G;

    move-result-object p1

    return-object p1
.end method
