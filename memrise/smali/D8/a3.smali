.class public final LD8/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static b:LD8/c3;

.field public static final synthetic c:LD8/a3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/a3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/a3;->c:LD8/a3;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lv0/h;Ln0/i;I)V
    .locals 10

    const-string v0, "languageCode"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x451ac48b

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {p2, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/L;

    invoke-virtual {p2, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v9, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {p2, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/util/Locale;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    if-ne v0, v9, :cond_8

    :cond_7
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    new-instance v1, LBe/h;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v8}, LBe/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LBm/l;

    invoke-static {p0, v1, p2}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v0

    invoke-virtual {v6, v1}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    filled-new-array {v0, v1}, [Ln0/E0;

    move-result-object v0

    new-instance v1, LBe/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LBe/i;-><init>(ILjava/lang/Object;)V

    const v2, -0x4d805835

    invoke-static {v2, v1, p2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LBe/j;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LBe/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final c([BLK6/c;)Ljava/math/BigDecimal;
    .locals 6

    const-string v0, "data"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waveConfig"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LK6/c;->a:I

    iget v1, p1, LK6/c;->b:I

    iget p1, p1, LK6/c;->c:I

    const-string v2, "this.multiply(other)"

    const/16 v3, 0x3e8

    const-string v4, "BigDecimal(data.size).di\u2026t.DECIMAL64\n            )"

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/16 v5, 0x16

    if-ne p1, v5, :cond_0

    new-instance p1, Ljava/math/BigDecimal;

    array-length p0, p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {v1}, LD5/g;->k(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    mul-int/2addr v1, v0

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported audio format for encoding "

    invoke-static {p1, v0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    array-length p0, p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {v1}, LD5/g;->k(I)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/math/BigDecimal;

    array-length p0, p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {v1}, LD5/g;->k(I)I

    move-result v1

    mul-int/2addr v1, v5

    mul-int/2addr v1, v0

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d([FLK6/c;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "data"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waveConfig"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    array-length p0, p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p0, Ljava/math/BigDecimal;

    iget v1, p1, LK6/c;->b:I

    invoke-static {v1}, LD5/g;->k(I)I

    move-result v1

    iget p1, p1, LK6/c;->a:I

    mul-int/2addr v1, p1

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object p1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "BigDecimal(data.size).di\u2026thContext.DECIMAL64\n    )"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "this.multiply(other)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lk1/x;ILj1/j;)V
    .locals 8

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Lk1/x;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lk1/x;->i(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lp0/b;->d:I

    invoke-virtual {v0, v2, p0}, Lp0/b;->d(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Lp0/b;->d:I

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1/x;

    invoke-static {p0}, Lk1/B;->c(Lk1/x;)Z

    move-result v2

    iget-object v3, p0, Lk1/x;->d:Lk1/q;

    if-nez v2, :cond_0

    sget-object v2, Lk1/C;->i:Lk1/I;

    iget-object v4, v3, Lk1/q;->b:Ly/J;

    invoke-virtual {v4, v2}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk1/x;->d()Lc1/c0;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-static {v2, v4}, LAf/a;->d(La1/y;Z)LI0/d;

    move-result-object v5

    invoke-static {v5}, LB1/p;->x(LI0/d;)LB1/o;

    move-result-object v5

    iget v6, v5, LB1/o;->a:I

    iget v7, v5, LB1/o;->c:I

    if-ge v6, v7, :cond_0

    iget v6, v5, LB1/o;->b:I

    iget v7, v5, LB1/o;->d:I

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lk1/p;->e:Lk1/I;

    invoke-static {v3, v6}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBm/p;

    sget-object v7, Lk1/C;->v:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/n;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lk1/n;->b:LBm/a;

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    add-int/2addr v4, p1

    new-instance v3, Lj1/n;

    invoke-direct {v3, p0, v4, v5, v2}, Lj1/n;-><init>(Lk1/x;ILB1/o;Lc1/c0;)V

    invoke-virtual {p2, v3}, Lj1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v4, p2}, LD8/a3;->e(Lk1/x;ILj1/j;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v1}, Lk1/x;->i(ZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/M5;->c:LD8/M5;

    iget-object v0, v0, LD8/M5;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/N5;

    invoke-interface {v0}, LD8/N5;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
