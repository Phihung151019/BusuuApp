.class public final synthetic Lue/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBm/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LBm/a;

.field public final synthetic k:LBm/a;


# direct methods
.method public synthetic constructor <init>(LC0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/s;->b:LC0/j;

    iput p2, p0, Lue/s;->c:I

    iput-object p3, p0, Lue/s;->d:Ljava/lang/String;

    iput-object p4, p0, Lue/s;->e:Ljava/lang/String;

    iput-object p5, p0, Lue/s;->f:Ljava/lang/String;

    iput-object p6, p0, Lue/s;->g:LBm/a;

    iput-object p7, p0, Lue/s;->h:LBm/a;

    iput-object p8, p0, Lue/s;->i:Ljava/lang/String;

    iput-object p9, p0, Lue/s;->j:LBm/a;

    iput-object p10, p0, Lue/s;->k:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Ln0/i;

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

    invoke-interface {v10, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v11, Lue/u;

    iget v12, v0, Lue/s;->c:I

    iget-object v13, v0, Lue/s;->d:Ljava/lang/String;

    iget-object v14, v0, Lue/s;->e:Ljava/lang/String;

    iget-object v15, v0, Lue/s;->f:Ljava/lang/String;

    iget-object v1, v0, Lue/s;->g:LBm/a;

    iget-object v2, v0, Lue/s;->h:LBm/a;

    iget-object v3, v0, Lue/s;->i:Ljava/lang/String;

    iget-object v4, v0, Lue/s;->j:LBm/a;

    iget-object v5, v0, Lue/s;->k:LBm/a;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Lue/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;LBm/a;)V

    const v1, 0x461b39ba

    invoke-static {v1, v11, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    iget-object v1, v0, Lue/s;->b:LC0/j;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
