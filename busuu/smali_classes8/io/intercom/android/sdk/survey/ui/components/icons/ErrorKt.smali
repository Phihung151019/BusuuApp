.class public final Lio/intercom/android/sdk/survey/ui/components/icons/ErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lb27;",
        "_error",
        "Lb27;",
        "Lrx6$a;",
        "getError",
        "(Lrx6$a;)Lb27;",
        "Error",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _error:Lb27;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getError(Lrx6$a;)Lb27;
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/intercom/android/sdk/survey/ui/components/icons/ErrorKt;->_error:Lb27;

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

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v2, "Filled.Error"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lb27$a;-><init>(Ljava/lang/String;FFFFJIILri3;)V

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

    new-instance v12, Ldpa;

    invoke-direct {v12}, Ldpa;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v2}, Ldpa;->i(FF)Ldpa;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40cf5c29    # 6.48f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v12 .. v18}, Ldpa;->b(FFFFFF)Ldpa;

    const v4, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v12, v4, v6, v6, v6}, Ldpa;->k(FFFF)Ldpa;

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v12, v6, v4, v6, v7}, Ldpa;->k(FFFF)Ldpa;

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v12, v4, v2, v0, v2}, Ldpa;->j(FFFF)Ldpa;

    invoke-virtual {v12}, Ldpa;->a()Ldpa;

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v12, v4, v0}, Ldpa;->i(FF)Ldpa;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v12, v0}, Ldpa;->f(F)Ldpa;

    invoke-virtual {v12, v0}, Ldpa;->m(F)Ldpa;

    invoke-virtual {v12, v2}, Ldpa;->f(F)Ldpa;

    invoke-virtual {v12, v2}, Ldpa;->m(F)Ldpa;

    invoke-virtual {v12}, Ldpa;->a()Ldpa;

    invoke-virtual {v12, v4, v4}, Ldpa;->i(FF)Ldpa;

    invoke-virtual {v12, v0}, Ldpa;->f(F)Ldpa;

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v12, v0, v4}, Ldpa;->g(FF)Ldpa;

    invoke-virtual {v12, v2}, Ldpa;->f(F)Ldpa;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v12, v0}, Ldpa;->m(F)Ldpa;

    invoke-virtual {v12}, Ldpa;->a()Ldpa;

    invoke-virtual {v12}, Ldpa;->d()Ljava/util/List;

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

    sput-object v0, Lio/intercom/android/sdk/survey/ui/components/icons/ErrorKt;->_error:Lb27;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method
