.class public final Lajg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u001a\u0010\u000f\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\" \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lwyf;",
        "Lxh5;",
        "default",
        "f",
        "(Lwyf;Lxh5;)Lwyf;",
        "Lcc8;",
        "a",
        "Lcc8;",
        "getDefaultLineHeightStyle",
        "()Lcc8;",
        "DefaultLineHeightStyle",
        "b",
        "Lwyf;",
        "d",
        "()Lwyf;",
        "DefaultTextStyle",
        "Lnsb;",
        "Lyig;",
        "c",
        "Lnsb;",
        "e",
        "()Lnsb;",
        "LocalTypography",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcc8;

.field public static final b:Lwyf;

.field public static final c:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Lyig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcc8;

    sget-object v1, Lcc8$a;->b:Lcc8$a$a;

    invoke-virtual {v1}, Lcc8$a$a;->a()F

    move-result v1

    sget-object v2, Lcc8$d;->b:Lcc8$d$a;

    invoke-virtual {v2}, Lcc8$d$a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcc8;-><init>(FILri3;)V

    sput-object v0, Lajg;->a:Lcc8;

    sget-object v1, Lwyf;->d:Lwyf$a;

    invoke-virtual {v1}, Lwyf$a;->a()Lwyf;

    move-result-object v1

    invoke-static {}, Lem3;->a()Lw2b;

    move-result-object v26

    const v31, 0xe7ffff

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v1 .. v32}, Lwyf;->e(Lwyf;JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILjava/lang/Object;)Lwyf;

    move-result-object v0

    sput-object v0, Lajg;->b:Lwyf;

    new-instance v0, Lzig;

    invoke-direct {v0}, Lzig;-><init>()V

    invoke-static {v0}, Lc92;->j(Lkotlin/jvm/functions/Function0;)Lnsb;

    move-result-object v0

    sput-object v0, Lajg;->c:Lnsb;

    return-void
.end method

.method public static synthetic a()Lyig;
    .locals 1

    invoke-static {}, Lajg;->b()Lyig;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lyig;
    .locals 17

    new-instance v0, Lyig;

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lyig;-><init>(Lxh5;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;ILri3;)V

    return-object v0
.end method

.method public static final synthetic c(Lwyf;Lxh5;)Lwyf;
    .locals 0

    invoke-static {p0, p1}, Lajg;->f(Lwyf;Lxh5;)Lwyf;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lwyf;
    .locals 1

    sget-object v0, Lajg;->b:Lwyf;

    return-object v0
.end method

.method public static final e()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Lyig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lajg;->c:Lnsb;

    return-object v0
.end method

.method public static final f(Lwyf;Lxh5;)Lwyf;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lwyf;->l()Lxh5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const v31, 0xffffdf

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v32}, Lwyf;->e(Lwyf;JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILjava/lang/Object;)Lwyf;

    move-result-object v0

    return-object v0
.end method
