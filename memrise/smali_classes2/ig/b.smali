.class public final synthetic Lig/b;
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


# direct methods
.method public synthetic constructor <init>(LC0/j;Lcom/memrise/android/scenario/presentation/h;Lig/a;LWd/c;ZI)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lig/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lig/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lig/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Lig/b;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lig/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;Lmd/o;Le0/X1;ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lig/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lig/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lig/b;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lig/b;->c:Z

    iput-object p5, p0, Lig/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lig/b;->b:I

    const/4 v2, 0x1

    iget-object v3, v0, Lig/b;->g:Ljava/lang/Object;

    iget-object v4, v0, Lig/b;->f:Ljava/lang/Object;

    iget-object v5, v0, Lig/b;->e:Ljava/lang/Object;

    iget-object v6, v0, Lig/b;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    move-object v9, v5

    check-cast v9, Lmd/o;

    move-object v10, v4

    check-cast v10, Le0/X1;

    move-object v13, v3

    check-cast v13, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->v:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v3

    invoke-interface {v1, v2, v4}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v14, v2

    check-cast v14, Ln0/h0;

    new-instance v12, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;

    invoke-direct {v12, v8}, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;-><init>(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;)V

    sget-object v2, LFb/b;->a:Ln0/L;

    invoke-virtual {v2, v12}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v2

    new-instance v7, Ltc/g;

    iget-boolean v11, v0, Lig/b;->c:Z

    invoke-direct/range {v7 .. v14}, Ltc/g;-><init>(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;Lmd/o;Le0/X1;ZLcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;Landroid/content/Context;Ln0/h0;)V

    const v3, -0x174a9fbf

    invoke-static {v3, v7, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, LC0/j;

    check-cast v5, Lcom/memrise/android/scenario/presentation/h;

    check-cast v4, Lig/a;

    check-cast v3, LWd/c;

    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v8

    move-object v2, v6

    iget-boolean v6, v0, Lig/b;->c:Z

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    invoke-static/range {v2 .. v8}, Lcom/memrise/android/scenario/presentation/b;->f(LC0/j;Lcom/memrise/android/scenario/presentation/h;Lig/a;LWd/c;ZLn0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
