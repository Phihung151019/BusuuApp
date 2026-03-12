.class public final LDg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LDg/f;


# direct methods
.method public constructor <init>(LDg/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/v;->b:LDg/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

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

    if-eqz v1, :cond_3

    move-object/from16 v1, p0

    iget-object v2, v1, LDg/v;->b:LDg/f;

    check-cast v2, LDg/f$c;

    iget-object v3, v2, LDg/f$c;->b:Ljava/lang/String;

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-interface {v0, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v5, v4, Le0/F3;->d:Ln1/M;

    iget-object v2, v2, LDg/f$c;->b:Ljava/lang/String;

    sget-object v4, Llf/k;->a:Ljava/util/regex/Pattern;

    const-string v4, "I"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "l"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v18, v5

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v11, Lr1/o;->d:Lr1/C;

    const/16 v17, 0x0

    const v18, 0xffffdf

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v5

    goto :goto_1

    :goto_3
    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->g()J

    move-result-wide v4

    new-instance v10, Ly1/h;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Ly1/h;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0xfdfa

    const/4 v1, 0x0

    move-object/from16 v19, v0

    move-object v0, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_4

    :cond_3
    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ln0/i;->w()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
