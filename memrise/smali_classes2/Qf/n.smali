.class public final LQf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQf/n$a;
    }
.end annotation


# instance fields
.field public final a:LBh/c;

.field public b:LQf/n$a;


# direct methods
.method public constructor <init>(LBh/c;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/n;->a:LBh/c;

    new-instance p1, LQf/n$a;

    invoke-direct {p1}, LQf/n$a;-><init>()V

    iput-object p1, p0, LQf/n;->b:LQf/n$a;

    return-void
.end method


# virtual methods
.method public final a(LQh/b;I)V
    .locals 10

    const-string v0, "product"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQf/n$a;

    invoke-direct {v0}, LQf/n$a;-><init>()V

    iput-object v0, p0, LQf/n;->b:LQf/n$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LQf/n$a;->a:Ljava/lang/String;

    iget-object v0, p0, LQf/n;->b:LQf/n$a;

    iget-object v1, p1, LQh/b;->d:LQh/c;

    iget-wide v2, v1, LQh/c;->b:D

    iput-wide v2, v0, LQf/n$a;->b:D

    iget-object v2, p1, LQh/b;->b:LQh/a;

    iget v2, v2, LQh/a;->a:I

    mul-int/lit8 v2, v2, 0x64

    iput v2, v0, LQf/n$a;->c:I

    iget-object v2, p1, LQh/b;->a:LQh/d;

    iget v2, v2, LQh/d;->b:I

    iput v2, v0, LQf/n$a;->g:I

    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v3, v1, LQh/c;->b:D

    const v5, 0x3f333333    # 0.7f

    float-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v3, 0x2

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    iput v2, v0, LQf/n$a;->d:F

    iget-object v0, p0, LQf/n;->b:LQf/n$a;

    iget-object v1, v1, LQh/c;->a:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LQf/n$a;->e:Ljava/lang/String;

    iget-object v0, p0, LQf/n;->b:LQf/n$a;

    iget-object p1, p1, LQh/b;->c:Ljava/lang/String;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LQf/n$a;->f:Ljava/lang/String;

    iget-object p1, p0, LQf/n;->b:LQf/n$a;

    iget-object v0, p1, LQf/n$a;->e:Ljava/lang/String;

    iget p1, p1, LQf/n$a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, p0, LQf/n;->b:LQf/n$a;

    iget-object v3, v2, LQf/n$a;->a:Ljava/lang/String;

    iget v2, v2, LQf/n$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LQf/n;->b:LQf/n$a;

    iget-object v5, v4, LQf/n$a;->f:Ljava/lang/String;

    iget v4, v4, LQf/n$a;->d:F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v6, p0, LQf/n;->b:LQf/n$a;

    iget-wide v6, v6, LQf/n$a;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "campaign"

    const-string v9, ""

    invoke-static {v7, v8, v9}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "currency"

    invoke-static {v7, v8, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "discount"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_trial"

    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "learning_session_number"

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "order_id"

    invoke-static {v7, p1, v3}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "period_months"

    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "product_sku"

    invoke-static {v7, p1, v5}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "revenue"

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "total"

    invoke-virtual {v7, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "plans_page_viewed_id"

    invoke-static {v7, p1, v9}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmb/a;

    const-string p2, "CheckoutStarted"

    invoke-direct {p1, p2, v7}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, p0, LQf/n;->a:LBh/c;

    invoke-virtual {p2, p1}, LBh/c;->a(Lmb/a;)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, LQf/n;->b:LQf/n$a;

    iget v1, v0, LQf/n$a;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    sget-object v1, Lzb/c;->d:Lzb/c;

    goto :goto_0

    :cond_0
    sget-object v1, Lzb/c;->c:Lzb/c;

    goto :goto_0

    :cond_1
    sget-object v1, Lzb/c;->b:Lzb/c;

    :goto_0
    iget-object v2, v0, LQf/n$a;->a:Ljava/lang/String;

    iget-wide v3, v0, LQf/n$a;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v3, p0, LQf/n;->b:LQf/n$a;

    iget v3, v3, LQf/n$a;->d:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, LQf/n;->b:LQf/n$a;

    iget-object v5, v4, LQf/n$a;->e:Ljava/lang/String;

    iget v4, v4, LQf/n$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, LQf/n;->b:LQf/n$a;

    iget-object v6, v6, LQf/n$a;->f:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "order_id"

    invoke-static {v7, v8, v2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total"

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "revenue"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currency"

    invoke-static {v7, v0, v5}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "discount"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "products_sku"

    invoke-static {v7, v0, v6}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plan_length"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmb/a;

    const-string v1, "OrderCompleted"

    invoke-direct {v0, v1, v7}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, LQf/n;->a:LBh/c;

    invoke-virtual {v1, v0}, LBh/c;->a(Lmb/a;)V

    return-void
.end method

.method public final c(Lzb/a;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lzb/b;->b:Lzb/b;

    iget-object v1, p0, LQf/n;->b:LQf/n$a;

    iget-object v1, v1, LQf/n$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "reason"

    invoke-static {v2, v3, p1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "order_id"

    invoke-static {v2, p1, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_info"

    invoke-static {v2, p1, p2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmb/a;

    const-string p2, "CheckoutFailed"

    invoke-direct {p1, p2, v2}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, p0, LQf/n;->a:LBh/c;

    invoke-virtual {p2, p1}, LBh/c;->a(Lmb/a;)V

    new-instance p1, LQf/n$a;

    invoke-direct {p1}, LQf/n$a;-><init>()V

    iput-object p1, p0, LQf/n;->b:LQf/n$a;

    return-void
.end method
