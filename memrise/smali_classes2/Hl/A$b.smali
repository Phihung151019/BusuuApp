.class public final synthetic LHl/A$b;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl/A;->a(LHl/y;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, LHl/y;

    invoke-interface {v0, p1}, LHl/y;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
