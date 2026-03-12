.class public final synthetic LNb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNb/c0;->b:I

    iput-object p2, p0, LNb/c0;->c:Ljava/lang/Object;

    iput-object p3, p0, LNb/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LNb/c0;->b:I

    const/4 v2, 0x0

    iget-object v3, v0, LNb/c0;->d:Ljava/lang/Object;

    iget-object v4, v0, LNb/c0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lvf/a$d$a$a;

    sget v2, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->v:I

    const-string v2, "it"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;->i(Landroid/content/Context;Lvf/a$d$a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v4, Lmg/C;

    check-cast v3, LUh/b;

    move-object/from16 v1, p1

    check-cast v1, LDi/u;

    iget-object v5, v4, Lmg/C;->h:LIj/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "learnableWithProgress"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LDi/u;->b:LDi/t;

    const-string v6, "targetLanguage"

    invoke-static {v3, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LDi/u;->a:LDi/s;

    iget-object v6, v1, LDi/s;->a:Ljava/lang/String;

    iget-object v7, v1, LDi/s;->c:Ljava/lang/String;

    iget-object v8, v1, LDi/s;->e:Ljava/lang/String;

    iget-object v9, v1, LDi/s;->h:Ljava/util/LinkedHashMap;

    sget-object v10, LDi/g;->b:LDi/g;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LDi/y;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    check-cast v9, LDi/y;

    goto :goto_0

    :cond_0
    move-object v9, v11

    :goto_0
    if-eqz v9, :cond_1

    iget-object v9, v9, LDi/y;->d:Ljava/lang/Object;

    invoke-static {v9}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDi/b;

    if-eqz v9, :cond_1

    iget-object v9, v9, LDi/b;->a:LDi/e;

    iget-object v11, v9, LDi/e;->a:Ljava/lang/String;

    :cond_1
    move-object/from16 v16, v11

    new-instance v9, Ljava/util/Locale;

    iget-object v3, v3, LUh/b;->c:Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_2

    move v2, v9

    :cond_2
    move-object v3, v6

    iget-boolean v6, v4, LDi/t;->m:Z

    move-object v9, v7

    invoke-virtual {v4}, LDi/t;->b()Z

    move-result v7

    iget-object v1, v1, LDi/s;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v8

    move-object v8, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v5 .. v15}, LIj/a;->a(ZZLjava/lang/String;ZZZLjava/lang/Boolean;ZZZ)Ljava/util/ArrayList;

    move-result-object v14

    sget-object v5, LWd/l;->e:LWd/l$a;

    iget-boolean v6, v4, LDi/t;->m:Z

    invoke-virtual {v4}, LDi/t;->b()Z

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_3

    sget-object v5, LWd/l;->g:LWd/l;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    sget-object v4, LWd/l;->h:LWd/l;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v6, LWd/a;

    const/4 v12, 0x0

    move-object v9, v1

    move v13, v2

    move-object v7, v3

    move-object/from16 v11, v16

    move-object/from16 v8, v17

    invoke-direct/range {v6 .. v14}, LWd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    return-object v6

    :pswitch_1
    check-cast v4, LF2/t;

    check-cast v3, LRb/f;

    move-object/from16 v1, p1

    check-cast v1, Ln0/K;

    const-string v5, "$this$DisposableEffect"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUb/a;

    invoke-direct {v1, v2, v3}, LUb/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v2

    invoke-virtual {v2, v1}, LF2/n;->a(LF2/s;)V

    new-instance v2, LUb/h;

    invoke-direct {v2, v4, v1}, LUb/h;-><init>(LF2/t;LUb/a;)V

    return-object v2

    :pswitch_2
    check-cast v4, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    check-cast v3, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Le9/b;

    sget v5, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    const-string v5, "$this$alert"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130c2e

    invoke-virtual {v1, v5}, Le9/b;->d(I)V

    const v5, 0x7f1302e3

    invoke-virtual {v1, v5}, Le9/b;->a(I)V

    new-instance v5, LNb/i0;

    invoke-direct {v5, v2, v4}, LNb/i0;-><init>(ILjava/lang/Object;)V

    const v4, 0x7f1318b8

    invoke-static {v4, v5, v1}, Lpd/c;->e(ILBm/l;Le9/b;)V

    new-instance v4, LA0/x;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, LA0/x;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f1318b9

    invoke-static {v3, v4, v1}, Lpd/c;->d(ILBm/l;Le9/b;)V

    iget-object v1, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
