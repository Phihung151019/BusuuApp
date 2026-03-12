.class public final synthetic LG/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:LCm/x;

.field public final synthetic d:LF/r0;

.field public final synthetic e:LBm/l;


# direct methods
.method public synthetic constructor <init>(FLCm/x;LF/r0;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/k;->b:F

    iput-object p2, p0, LG/k;->c:LCm/x;

    iput-object p3, p0, LG/k;->d:LF/r0;

    iput-object p4, p0, LG/k;->e:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LB/l;

    iget-object v0, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, LG/k;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    iget-object v3, p0, LG/k;->c:LCm/x;

    iget-object v4, p0, LG/k;->d:LF/r0;

    iget-object v5, p0, LG/k;->e:LBm/l;

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v2}, LG/o;->d(FF)F

    move-result v0

    iget v1, v3, LCm/x;->b:F

    sub-float v1, v0, v1

    invoke-static {p1, v4, v5, v1}, LG/o;->c(LB/l;LF/r0;LBm/l;F)V

    invoke-virtual {p1}, LB/l;->a()V

    iput v0, v3, LCm/x;->b:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v3, LCm/x;->b:F

    sub-float/2addr v1, v2

    invoke-static {p1, v4, v5, v1}, LG/o;->c(LB/l;LF/r0;LBm/l;F)V

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v3, LCm/x;->b:F

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
