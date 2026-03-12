.class public final synthetic LD/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:LHm/d;


# direct methods
.method public synthetic constructor <init>(FLHm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/b1;->b:F

    iput-object p2, p0, LD/b1;->c:LHm/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/J;

    new-instance v0, Lk1/k;

    iget v1, p0, LD/b1;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, LD/b1;->c:LHm/d;

    invoke-static {v1, v2}, LHm/j;->A(Ljava/lang/Float;LHm/d;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v0, v1, v2}, Lk1/k;-><init>(FLHm/d;)V

    sget-object v1, Lk1/F;->a:[LIm/h;

    sget-object v1, Lk1/C;->c:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
