.class public final synthetic LG/l;
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

    iput p1, p0, LG/l;->b:F

    iput-object p2, p0, LG/l;->c:LCm/x;

    iput-object p3, p0, LG/l;->d:LF/r0;

    iput-object p4, p0, LG/l;->e:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LG/l;->d:LF/r0;

    check-cast p1, LB/l;

    iget-object v1, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, LG/l;->b:F

    invoke-static {v1, v2}, LG/o;->d(FF)F

    move-result v1

    iget-object v2, p0, LG/l;->c:LCm/x;

    iget v3, v2, LCm/x;->b:F

    sub-float v3, v1, v3

    :try_start_0
    invoke-interface {v0, v3}, LF/r0;->e(F)F

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, LB/l;->a()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, LG/l;->e:LBm/l;

    invoke-interface {v5, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget-object v3, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LB/l;->a()V

    :goto_1
    iget p1, v2, LCm/x;->b:F

    add-float/2addr p1, v0

    iput p1, v2, LCm/x;->b:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
