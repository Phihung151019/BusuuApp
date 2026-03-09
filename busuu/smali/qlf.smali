.class public final Lqlf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lqlf;",
        "",
        "Lst;",
        "initialText",
        "<init>",
        "(Lst;)V",
        "Lst$d;",
        "Loc8;",
        "linkRange",
        "Ltfe;",
        "newStyle",
        "Lqrg;",
        "c",
        "(Lst$d;Ltfe;)V",
        "a",
        "Lst;",
        "b",
        "()Lst;",
        "setStyledText",
        "styledText",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lst;

.field public b:Lst;


# direct methods
.method public constructor <init>(Lst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlf;->a:Lst;

    iput-object p1, p0, Lqlf;->b:Lst;

    return-void
.end method

.method public static synthetic a(Lbfc;Lst$d;Ltfe;Lst$d;)Lst$d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqlf;->d(Lbfc;Lst$d;Ltfe;Lst$d;)Lst$d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbfc;Lst$d;Ltfe;Lst$d;)Lst$d;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbfc;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lst$d;->g()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ltfe;

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lst$d;->h()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lst$d;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lst$d;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lst$d;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v1, Lst$d;

    if-nez p2, :cond_0

    new-instance v2, Ltfe;

    const v23, 0xffff

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lst$d;->h()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lst$d;->f()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lst$d;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v3, p3

    :goto_1
    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p3

    move-object v3, v1

    goto :goto_1

    :goto_2
    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lbfc;->a:Z

    return-object v1
.end method


# virtual methods
.method public final b()Lst;
    .locals 1

    iget-object v0, p0, Lqlf;->b:Lst;

    return-object v0
.end method

.method public final c(Lst$d;Ltfe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst$d<",
            "Loc8;",
            ">;",
            "Ltfe;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbfc;

    invoke-direct {v0}, Lbfc;-><init>()V

    iget-object v1, p0, Lqlf;->a:Lst;

    new-instance v2, Lplf;

    invoke-direct {v2, v0, p1, p2}, Lplf;-><init>(Lbfc;Lst$d;Ltfe;)V

    invoke-virtual {v1, v2}, Lst;->q(Lkotlin/jvm/functions/Function1;)Lst;

    move-result-object p1

    iput-object p1, p0, Lqlf;->b:Lst;

    return-void
.end method
