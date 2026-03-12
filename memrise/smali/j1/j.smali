.class public final synthetic Lj1/j;
.super LCm/a;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/a;",
        "LBm/l<",
        "Lj1/n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj1/n;

    iget-object v0, p0, LCm/a;->b:Ljava/lang/Object;

    check-cast v0, Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
