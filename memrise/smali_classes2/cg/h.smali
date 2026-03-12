.class public final synthetic Lcg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Le0/X1;Lmd/o;Ln0/g0;Ln0/h0;Ln0/h0;Ln0/h0;Ln0/o1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcg/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcg/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcg/h;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcg/h;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcg/h;->h:Ljava/lang/Object;

    iput-boolean p9, p0, Lcg/h;->c:Z

    iput-object p8, p0, Lcg/h;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcg/h;->j:Ljava/lang/Object;

    iput-object p7, p0, Lcg/h;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LBm/a;LBm/a;LBm/a;LBm/a;LC0/j;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Lcg/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcg/h;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcg/h;->c:Z

    iput-object p4, p0, Lcg/h;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcg/h;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcg/h;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcg/h;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcg/h;->j:Ljava/lang/Object;

    iput-object p9, p0, Lcg/h;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcg/h;->b:I

    iget-object v2, v0, Lcg/h;->k:Ljava/lang/Object;

    iget-object v3, v0, Lcg/h;->j:Ljava/lang/Object;

    iget-object v4, v0, Lcg/h;->i:Ljava/lang/Object;

    iget-object v5, v0, Lcg/h;->h:Ljava/lang/Object;

    iget-object v6, v0, Lcg/h;->g:Ljava/lang/Object;

    iget-object v7, v0, Lcg/h;->f:Ljava/lang/Object;

    iget-object v8, v0, Lcg/h;->e:Ljava/lang/Object;

    iget-object v9, v0, Lcg/h;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    move-object v12, v8

    check-cast v12, Le0/X1;

    move-object v13, v7

    check-cast v13, Lmd/o;

    move-object v14, v6

    check-cast v14, Ln0/g0;

    move-object v15, v5

    check-cast v15, Ln0/h0;

    move-object/from16 v18, v4

    check-cast v18, Ln0/o1;

    move-object/from16 v16, v3

    check-cast v16, Ln0/h0;

    move-object/from16 v17, v2

    check-cast v17, Ln0/h0;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LFb/b;->a:Ln0/L;

    iget-object v3, v11, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->x:Lag/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v2

    new-instance v10, Lec/x;

    iget-boolean v3, v0, Lcg/h;->c:Z

    move/from16 v19, v3

    invoke-direct/range {v10 .. v19}, Lec/x;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Le0/X1;Lmd/o;Ln0/g0;Ln0/h0;Ln0/h0;Ln0/h0;Ln0/o1;Z)V

    const v3, 0x7707fda1

    invoke-static {v3, v10, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_1
    const-string v1, "recommendationsLandingController"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, LBm/a;

    check-cast v5, LBm/a;

    check-cast v4, LBm/a;

    check-cast v3, LBm/a;

    move-object v10, v2

    check-cast v10, LC0/j;

    move-object/from16 v11, p1

    check-cast v11, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v12

    move-object v2, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v4

    iget-boolean v4, v0, Lcg/h;->c:Z

    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v20

    invoke-static/range {v2 .. v12}, Lcg/k;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LBm/a;LBm/a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
