.class public final synthetic LN/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:LCm/x;

.field public final synthetic d:LN/g0;


# direct methods
.method public synthetic constructor <init>(FLCm/x;LN/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN/h0;->b:F

    iput-object p2, p0, LN/h0;->c:LCm/x;

    iput-object p3, p0, LN/h0;->d:LN/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LB/l;

    iget v0, p0, LN/h0;->b:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    iget-object v1, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LN/h0;->c:LCm/x;

    iget v2, v0, LCm/x;->b:F

    sub-float v2, v1, v2

    iget-object v3, p0, LN/h0;->d:LN/g0;

    invoke-interface {v3, v2}, LF/r0;->e(F)F

    move-result v3

    cmpg-float v3, v2, v3

    if-nez v3, :cond_3

    iget-object v3, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LB/l;->a()V

    :goto_2
    iget p1, v0, LCm/x;->b:F

    add-float/2addr p1, v2

    iput p1, v0, LCm/x;->b:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
