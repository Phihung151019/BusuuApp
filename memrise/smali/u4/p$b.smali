.class public final Lu4/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ls4/i;


# direct methods
.method public constructor <init>(Lu4/p;Ls4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4/p$b;->a:Ls4/i;

    return-void
.end method

.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)Lu4/H;
    .locals 3

    const-string v0, "splitInfo"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu4/H$a;

    invoke-direct {v0}, Lu4/H$a;-><init>()V

    sget-object v1, Lu4/H$c;->c:Lu4/H$c;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p0

    sget-object v1, Lu4/H$c;->c:Lu4/H$c;

    iget v2, v1, Lu4/H$c;->b:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lu4/H$c$a;->a(F)Lu4/H$c;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lu4/H$a;->a:Lu4/H$c;

    sget-object p0, Lu4/H$b;->c:Lu4/H$b;

    iput-object p0, v0, Lu4/H$a;->b:Lu4/H$b;

    invoke-virtual {v0}, Lu4/H$a;->a()Lu4/H;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Lu4/H;)V
    .locals 1

    invoke-static {p1}, Lu4/p$b;->g(Lu4/H;)Lmm/k;

    move-result-object p1

    iget-object v0, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    return-void
.end method

.method public static c(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Lu4/H;)V
    .locals 1

    invoke-static {p1}, Lu4/p$b;->g(Lu4/H;)Lmm/k;

    move-result-object p1

    iget-object v0, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    return-void
.end method

.method public static e(Landroidx/window/extensions/embedding/ActivityStack;)Lu4/c;
    .locals 3

    const-string v0, "activityStack"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu4/c;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    const-string v2, "getActivities(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lu4/c;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    return-object v0
.end method

.method public static f(Landroidx/window/extensions/embedding/SplitInfo;)Lu4/K;
    .locals 7

    const-string v0, "splitInfo"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu4/K;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v2, "getPrimaryActivityStack(...)"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu4/p$b;->e(Landroidx/window/extensions/embedding/ActivityStack;)Lu4/c;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v3, "getSecondaryActivityStack(...)"

    invoke-static {v0, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu4/p$b;->e(Landroidx/window/extensions/embedding/ActivityStack;)Lu4/c;

    move-result-object v3

    invoke-static {p0}, Lu4/p$b;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lu4/H;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lu4/K;-><init>(Lu4/c;Lu4/c;Lu4/H;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    return-object v1
.end method

.method public static g(Lu4/H;)Lmm/k;
    .locals 8

    iget-object v0, p0, Lu4/H;->a:Lu4/H$c;

    iget-object p0, p0, Lu4/H;->b:Lu4/H$b;

    iget v1, v0, Lu4/H$c;->b:F

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpg-double v4, v4, v2

    const/4 v5, 0x3

    if-gtz v4, :cond_4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lu4/H$b;->d:Lu4/H$b;

    sget-object v2, Lu4/H$b;->e:Lu4/H$b;

    sget-object v3, Lu4/H$b;->c:Lu4/H$b;

    filled-new-array {v1, v2, v3}, [Lu4/H$b;

    move-result-object v4

    invoke-static {v4, p0}, Lnm/m;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lmm/k;

    iget v0, v0, Lu4/H$c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v4, v0, p0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance p0, Lmm/k;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final d(Lu4/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/b;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/ActivityRule;"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    filled-new-array {p2, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    iget-object v0, p1, Lu4/b;->b:Ljava/lang/Object;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    new-instance v2, LMf/v;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LMf/v;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lu4/p$b;->a:Ls4/i;

    invoke-virtual {v3, v1, v2}, Ls4/i;->b(LCm/e;LBm/l;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Landroid/content/Intent;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    new-instance v4, LLg/g;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, LLg/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ls4/i;->b(LCm/e;LBm/l;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    iget-boolean p1, p1, Lu4/b;->c:Z

    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Landroid/content/Context;Lu4/M;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu4/M;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPairRule;"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    filled-new-array {p3, p3, p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    iget-object v0, p2, Lu4/M;->j:Ljava/util/Set;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    new-instance v4, Le0/H2;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Le0/H2;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lu4/p$b;->a:Ls4/i;

    invoke-virtual {v5, v2, v3, v4}, Ls4/i;->a(LCm/e;LCm/e;LBm/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    const-class v3, Landroid/content/Intent;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    new-instance v4, LS/f1;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v0}, LS/f1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v3, v4}, Ls4/i;->a(LCm/e;LCm/e;LBm/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lu4/q;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    new-instance v3, Lu4/r;

    invoke-direct {v3, p2, p1}, Lu4/r;-><init>(Lu4/O;Landroid/content/Context;)V

    invoke-virtual {v5, v1, v3}, Ls4/i;->b(LCm/e;LBm/l;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "newInstance(...)"

    invoke-static {p1, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    iget-object p3, p2, Lu4/O;->g:Lu4/H;

    invoke-static {p1, p3}, Lu4/p$b;->b(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Lu4/H;)V

    iget-boolean p3, p2, Lu4/M;->m:Z

    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p1

    iget-object p3, p2, Lu4/M;->k:Lu4/O$c;

    invoke-static {p3}, Lu4/p;->i(Lu4/O$c;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p1

    iget-object p2, p2, Lu4/M;->l:Lu4/O$c;

    invoke-static {p2}, Lu4/p;->i(Lu4/O$c;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;Lu4/N;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu4/N;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPlaceholderRule;"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const-class v1, Landroid/content/Intent;

    filled-new-array {v1, p3, p3, p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    iget-object v0, p2, Lu4/N;->k:Landroid/content/Intent;

    iget-object v2, p2, Lu4/N;->j:Ljava/util/Set;

    const-class v3, Landroid/app/Activity;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    new-instance v4, LMf/v;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, LMf/v;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lu4/p$b;->a:Ls4/i;

    invoke-virtual {v5, v3, v4}, Ls4/i;->b(LCm/e;LBm/l;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    new-instance v4, LLg/g;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v2}, LLg/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v4}, Ls4/i;->b(LCm/e;LBm/l;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lu4/q;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    new-instance v4, Lu4/r;

    invoke-direct {v4, p2, p1}, Lu4/r;-><init>(Lu4/O;Landroid/content/Context;)V

    invoke-virtual {v5, v2, v4}, Ls4/i;->b(LCm/e;LBm/l;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v3, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    iget-boolean p3, p2, Lu4/N;->l:Z

    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p1

    iget-object p3, p2, Lu4/N;->m:Lu4/O$c;

    invoke-static {p3}, Lu4/p;->i(Lu4/O$c;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p1

    const-string p3, "setFinishPrimaryWithSecondary(...)"

    invoke-static {p1, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lu4/O;->g:Lu4/H;

    invoke-static {p1, p2}, Lu4/p$b;->c(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Lu4/H;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
