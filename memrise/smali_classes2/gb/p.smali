.class public final synthetic Lgb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgb/p;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v0, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f13008a

    invoke-static {v1, v0}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->j:Ln1/M;

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lgb/p;->b:Z

    sget-wide v4, Lye/e;->C0:J

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v19, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object/from16 v18, v2

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ln0/i;->w()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
