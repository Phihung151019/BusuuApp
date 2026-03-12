.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LP0/d;


# direct methods
.method public static final a()LP0/d;
    .locals 12

    sget-object v0, Lg0/b;->a:LP0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LP0/d$a;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.ArrowBack"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, LP0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, LP0/m;->a:I

    new-instance v0, LJ0/L0;

    sget-wide v2, LJ0/d0;->b:J

    invoke-direct {v0, v2, v3}, LJ0/L0;-><init>(J)V

    new-instance v2, LP0/e;

    invoke-direct {v2}, LP0/e;-><init>()V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v3}, LP0/e;->g(FF)V

    const v3, 0x40fa8f5c    # 7.83f

    invoke-virtual {v2, v3}, LP0/e;->c(F)V

    const v5, 0x40b2e148    # 5.59f

    const v6, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v2, v5, v6}, LP0/e;->f(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v6}, LP0/e;->e(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v5, v6}, LP0/e;->f(FF)V

    invoke-virtual {v2, v6, v6}, LP0/e;->f(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v2, v5, v6}, LP0/e;->f(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v5}, LP0/e;->e(FF)V

    invoke-virtual {v2, v4}, LP0/e;->c(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, LP0/e;->i(F)V

    invoke-virtual {v2}, LP0/e;->a()V

    iget-object v2, v2, LP0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LP0/d$a;->a(LP0/d$a;Ljava/util/ArrayList;LJ0/L0;)V

    invoke-virtual {v1}, LP0/d$a;->b()LP0/d;

    move-result-object v0

    sput-object v0, Lg0/b;->a:LP0/d;

    return-object v0
.end method
