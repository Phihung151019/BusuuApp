.class public final Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LP0/d;


# direct methods
.method public static final a()LP0/d;
    .locals 12

    sget-object v0, Lg0/f;->a:LP0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LP0/d$a;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Filled.Lock"

    invoke-direct/range {v1 .. v11}, LP0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, LP0/m;->a:I

    new-instance v0, LJ0/L0;

    sget-wide v2, LJ0/d0;->b:J

    invoke-direct {v0, v2, v3}, LJ0/L0;-><init>(J)V

    new-instance v4, LP0/e;

    invoke-direct {v4}, LP0/e;-><init>()V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, LP0/e;->g(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v4, v2}, LP0/e;->d(F)V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v3}, LP0/e;->e(FF)V

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const/4 v5, 0x0

    const v6, -0x3fcf5c29    # -2.76f

    const v7, -0x3ff0a3d7    # -2.24f

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-virtual/range {v4 .. v10}, LP0/e;->b(FFFFFF)V

    new-instance v2, LP0/g$h;

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x404f5c29    # 3.24f

    invoke-direct {v2, v3, v6, v3, v5}, LP0/g$h;-><init>(FFFF)V

    iget-object v3, v4, LP0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, LP0/e;->i(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v5}, LP0/e;->e(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, LP0/e;->b(FFFFFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2}, LP0/e;->i(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LP0/e;->b(FFFFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2}, LP0/e;->d(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, LP0/e;->b(FFFFFF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v5}, LP0/e;->e(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, LP0/e;->b(FFFFFF)V

    invoke-virtual {v4}, LP0/e;->a()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v2, v5}, LP0/e;->g(FF)V

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, LP0/e;->b(FFFFFF)V

    const v2, 0x3f666666    # 0.9f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v5, v6, v5}, LP0/e;->h(FFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5, v2, v5, v5}, LP0/e;->h(FFFF)V

    const v2, -0x4099999a    # -0.9f

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v2, v6, v5, v6}, LP0/e;->h(FFFF)V

    invoke-virtual {v4}, LP0/e;->a()V

    const v2, 0x4171999a    # 15.1f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v5}, LP0/e;->g(FF)V

    const v2, 0x410e6666    # 8.9f

    invoke-virtual {v4, v2, v5}, LP0/e;->e(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v5}, LP0/e;->e(FF)V

    const v9, 0x40466666    # 3.1f

    const v10, -0x3fb9999a    # -3.1f

    const/4 v5, 0x0

    const v6, -0x40251eb8    # -1.71f

    const v7, 0x3fb1eb85    # 1.39f

    const v8, -0x3fb9999a    # -3.1f

    invoke-virtual/range {v4 .. v10}, LP0/e;->b(FFFFFF)V

    const v10, 0x40466666    # 3.1f

    const v5, 0x3fdae148    # 1.71f

    const/4 v6, 0x0

    const v7, 0x40466666    # 3.1f

    const v8, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v4 .. v10}, LP0/e;->b(FFFFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, LP0/e;->i(F)V

    invoke-virtual {v4}, LP0/e;->a()V

    invoke-static {v1, v3, v0}, LP0/d$a;->a(LP0/d$a;Ljava/util/ArrayList;LJ0/L0;)V

    invoke-virtual {v1}, LP0/d$a;->b()LP0/d;

    move-result-object v0

    sput-object v0, Lg0/f;->a:LP0/d;

    return-object v0
.end method
