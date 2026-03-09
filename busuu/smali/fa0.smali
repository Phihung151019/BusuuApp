.class public final Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001e\u0010\u0008\u001a\u00020\u0000*\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lb27;",
        "a",
        "Lb27;",
        "_arrowBack",
        "Lrx6$a;",
        "(Lrx6$a;)Lb27;",
        "getArrowBack$annotations",
        "(Lrx6$a;)V",
        "ArrowBack",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Lb27;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lrx6$a;)Lb27;
    .locals 18

    sget-object v0, Lfa0;->a:Lb27;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Lb27$a;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lu14;->g(F)F

    move-result v3

    invoke-static {v0}, Lu14;->g(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v2, "Filled.ArrowBack"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lb27$a;-><init>(Ljava/lang/String;FFFFJIZILri3;)V

    invoke-static {}, Le8h;->a()I

    move-result v3

    new-instance v5, Luee;

    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->a()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {v5, v6, v7, v0}, Luee;-><init>(JLri3;)V

    sget-object v0, Lize;->a:Lize$a;

    invoke-virtual {v0}, Lize$a;->a()I

    move-result v10

    sget-object v0, Ljze;->a:Ljze$a;

    invoke-virtual {v0}, Ljze$a;->a()I

    move-result v11

    new-instance v0, Ldpa;

    invoke-direct {v0}, Ldpa;-><init>()V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v0, v4, v2}, Ldpa;->i(FF)Ldpa;

    const v2, 0x40fa8f5c    # 7.83f

    invoke-virtual {v0, v2}, Ldpa;->e(F)Ldpa;

    const v6, 0x40b2e148    # 5.59f

    const v7, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v0, v6, v7}, Ldpa;->h(FF)Ldpa;

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v0, v6, v7}, Ldpa;->g(FF)Ldpa;

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v0, v6, v7}, Ldpa;->h(FF)Ldpa;

    invoke-virtual {v0, v7, v7}, Ldpa;->h(FF)Ldpa;

    const v6, 0x3fb47ae1    # 1.41f

    const v7, -0x404b851f    # -1.41f

    invoke-virtual {v0, v6, v7}, Ldpa;->h(FF)Ldpa;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v6}, Ldpa;->g(FF)Ldpa;

    invoke-virtual {v0, v4}, Ldpa;->e(F)Ldpa;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v2}, Ldpa;->m(F)Ldpa;

    invoke-virtual {v0}, Ldpa;->a()Ldpa;

    invoke-virtual {v0}, Ldpa;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const-string v4, ""

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lb27$a;->d(Lb27$a;Ljava/util/List;ILjava/lang/String;Lp21;FLp21;FFIIFFFFILjava/lang/Object;)Lb27$a;

    move-result-object v0

    invoke-virtual {v0}, Lb27$a;->f()Lb27;

    move-result-object v0

    sput-object v0, Lfa0;->a:Lb27;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method
