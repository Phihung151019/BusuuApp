.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LP0/d;


# direct methods
.method public static final a()LP0/d;
    .locals 12

    sget-object v0, Lg0/d;->a:LP0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LP0/d$a;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Check"

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

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LP0/g$f;

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41815c29    # 16.17f

    invoke-direct {v3, v4, v5}, LP0/g$f;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LP0/g$e;

    const v5, 0x409a8f5c    # 4.83f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v3, v5, v6}, LP0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LP0/g$m;

    const v5, -0x404a3d71    # -1.42f

    const v6, 0x3fb47ae1    # 1.41f

    invoke-direct {v3, v5, v6}, LP0/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LP0/g$e;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-direct {v3, v4, v5}, LP0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LP0/g$e;

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v3, v4, v5}, LP0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LP0/g$m;

    const v4, -0x404b851f    # -1.41f

    invoke-direct {v3, v4, v4}, LP0/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LP0/g$b;->c:LP0/g$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v0}, LP0/d$a;->a(LP0/d$a;Ljava/util/ArrayList;LJ0/L0;)V

    invoke-virtual {v1}, LP0/d$a;->b()LP0/d;

    move-result-object v0

    sput-object v0, Lg0/d;->a:LP0/d;

    return-object v0
.end method
