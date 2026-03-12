.class public final Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/s<",
        "Lcom/memrise/models/user/User;",
        "Ljava/util/List<",
        "+",
        "Lvf/a$y$a;",
        ">;",
        "Ljh/a;",
        "LMh/c;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lmh/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Ljh/b;


# direct methods
.method public constructor <init>(Ljh/b;)V
    .locals 1

    const-string v0, "settingsContentFactory"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/a;->b:Ljh/b;

    return-void
.end method


# virtual methods
.method public final d(Lcom/memrise/models/user/User;Ljava/util/List;Ljh/a;LMh/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "user"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "highlights"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settings"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "features"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetLanguageName"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lmh/a;->b:Ljh/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ljh/b;->a:Lte/e;

    invoke-virtual {v3}, Lcom/memrise/models/user/User;->a()Lcom/memrise/models/user/b;

    move-result-object v3

    sget-object v6, Ljh/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    const v3, 0x7f131331

    invoke-interface {v5, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f131ab3

    invoke-interface {v5, v7}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmh/b;->g:Lmh/b;

    new-instance v9, Lmh/e$f;

    const v10, 0x7f080343

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v3, v7, v8, v10}, Lmh/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh/b;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f13192c

    invoke-interface {v5, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f13131d

    invoke-interface {v5, v7}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmh/b;->h:Lmh/b;

    new-instance v9, Lmh/e$f;

    const v10, 0x7f0803f4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v3, v7, v8, v10}, Lmh/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh/b;Ljava/lang/Integer;)V

    :goto_0
    const v3, 0x7f1319bc

    invoke-interface {v5, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lmh/e$d;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8}, Lmh/e$d;-><init>(Ljava/lang/String;I)V

    sget-object v3, Lvf/a$y$a;->b:Lvf/a$y$a;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v3, v1, Ljh/a;->b:Lwh/a;

    iget-object v10, v1, Ljh/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    move v14, v13

    :goto_1
    if-ge v14, v11, :cond_2

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lwh/a;

    if-ne v3, v15, :cond_1

    :goto_2
    move v3, v12

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    goto :goto_2

    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v3

    :goto_4
    if-ge v14, v11, :cond_3

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lwh/a;

    new-instance v3, Lmh/c;

    move/from16 p4, v6

    iget v6, v15, Lwh/a;->b:I

    invoke-interface {v5, v6}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v6, v15}, Lmh/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    move/from16 p4, v6

    sget-object v11, Lmh/d;->b:Lmh/d;

    const v3, 0x7f131840

    invoke-interface {v5, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v10, Lmh/e$c;

    const-string v15, "theme_mode"

    const v3, 0x7f0801bf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v3, 0x0

    invoke-direct/range {v10 .. v17}, Lmh/e$c;-><init>(Lmh/d;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v6, 0x4

    new-array v11, v6, [Lmh/e;

    aput-object v9, v11, v3

    aput-object v7, v11, p4

    sget-object v7, Lmh/e$b;->a:Lmh/e$b;

    const/4 v9, 0x2

    aput-object v7, v11, v9

    const/4 v7, 0x3

    aput-object v10, v11, v7

    invoke-static {v11}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lmh/e$b;->a:Lmh/e$b;

    const v12, 0x7f130af1

    invoke-interface {v5, v12}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lmh/b;->j:Lmh/b;

    new-instance v14, Lmh/e$i;

    const v15, 0x7f08027c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v12, v13, v15}, Lmh/e$i;-><init>(Ljava/lang/String;Lmh/b;Ljava/lang/Integer;)V

    new-array v12, v9, [Lmh/e;

    aput-object v11, v12, v3

    aput-object v14, v12, p4

    invoke-static {v12}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v10, v12}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v12, v1, Ljh/a;->h:Z

    if-eqz v12, :cond_5

    iget-object v12, v4, Ljh/b;->c:Ljh/e;

    iget-object v12, v12, Ljh/e;->j:Landroidx/core/app/NotificationManagerCompat;

    const-string v13, "memrise_reminder_notification"

    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v13

    if-nez v13, :cond_4

    move/from16 v13, p4

    goto :goto_5

    :cond_4
    move v13, v3

    :goto_5
    invoke-virtual {v12}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v13, :cond_5

    move/from16 v16, p4

    goto :goto_6

    :cond_5
    move/from16 v16, v3

    :goto_6
    new-instance v12, Lmh/e$i;

    const v13, 0x7f131855

    invoke-interface {v5, v13}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v15}, Lmh/e$i;-><init>(Ljava/lang/String;Lmh/b;Ljava/lang/Integer;)V

    sget-object v14, Lvf/a$y$a;->c:Lvf/a$y$a;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    new-instance v14, Lmh/e$j$b;

    move-object/from16 v17, v15

    sget-object v15, Lmh/s;->b:Lmh/s;

    invoke-interface {v5, v13}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v26, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v26

    invoke-direct/range {v14 .. v20}, Lmh/e$j$b;-><init>(Lmh/s;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    move-object v15, v14

    move/from16 v14, v16

    iget-object v8, v1, Ljh/a;->i:Ljava/lang/String;

    move/from16 p5, v6

    iget-object v6, v1, Ljh/a;->d:Ljava/time/LocalTime;

    move/from16 v16, v3

    new-instance v3, Lmh/e$g;

    move/from16 v17, v9

    const v9, 0x7f13185e

    invoke-interface {v5, v9}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v18, v7

    new-instance v7, Lmh/e$h$b;

    invoke-direct {v7, v6}, Lmh/e$h$b;-><init>(Ljava/time/LocalTime;)V

    invoke-direct {v3, v9, v8, v14, v7}, Lmh/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmh/e$h;)V

    iget-object v6, v1, Ljh/a;->e:Ljava/util/List;

    new-instance v7, Lmh/e$g;

    const v8, 0x7f131856

    invoke-interface {v5, v8}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6}, Ljh/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v25, v3

    move/from16 v3, v16

    :goto_7
    if-ge v3, v2, :cond_7

    move/from16 v19, v2

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    move/from16 v20, v3

    move-object v3, v2

    check-cast v3, Lnh/n;

    iget-boolean v3, v3, Lnh/n;->d:Z

    if-eqz v3, :cond_6

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v2, v19

    move/from16 v3, v20

    goto :goto_7

    :cond_7
    new-instance v2, LA0/o;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA0/o;-><init>(I)V

    const/16 v24, 0x1e

    const-string v20, " "

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v24}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lmh/e$h$a;

    invoke-virtual {v4, v6}, Ljh/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v9, v6}, Lmh/e$h$a;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v8, v2, v14, v9}, Lmh/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmh/e$h;)V

    new-array v2, v3, [Lmh/e;

    aput-object v11, v2, v16

    aput-object v12, v2, p4

    aput-object v15, v2, v17

    aput-object v25, v2, v18

    aput-object v7, v2, p5

    invoke-static {v2}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v10, v2}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v8, v1, Ljh/a;->j:Z

    sget-object v1, Lmh/e$b;->a:Lmh/e$b;

    new-instance v13, Lmh/e$i;

    const v6, 0x7f13183a

    invoke-interface {v5, v6}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-direct {v13, v6, v14, v14}, Lmh/e$i;-><init>(Ljava/lang/String;Lmh/b;Ljava/lang/Integer;)V

    new-instance v6, Lmh/e$j$b;

    sget-object v7, Lmh/s;->c:Lmh/s;

    const v9, 0x7f13184b

    invoke-interface {v5, v9}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lmh/e$j$b;-><init>(Lmh/s;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    move/from16 v7, v18

    new-array v8, v7, [Lmh/e;

    aput-object v1, v8, v16

    aput-object v13, v8, p4

    aput-object v6, v8, v17

    invoke-static {v8}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Lmh/e$d;

    const v7, 0x7f131850

    invoke-interface {v5, v7}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lmh/e$d;-><init>(Ljava/lang/String;I)V

    move/from16 v7, v17

    new-array v8, v7, [Lmh/e;

    aput-object v1, v8, v16

    aput-object v6, v8, p4

    invoke-static {v8}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Lmh/e$a;

    sget-object v7, Lmh/b;->b:Lmh/b;

    const v8, 0x7f130bf3

    invoke-interface {v5, v8}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    move/from16 v10, v16

    invoke-direct {v6, v7, v8, v10, v9}, Lmh/e$a;-><init>(Lmh/b;Ljava/lang/String;ZI)V

    new-instance v7, Lmh/e$a;

    sget-object v8, Lmh/b;->c:Lmh/b;

    const v11, 0x7f131279

    invoke-interface {v5, v11}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v11, v10, v9}, Lmh/e$a;-><init>(Lmh/b;Ljava/lang/String;ZI)V

    new-instance v15, Lmh/e$a;

    sget-object v8, Lmh/b;->f:Lmh/b;

    const v11, 0x7f130c29

    invoke-interface {v5, v11}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v8, v11, v10, v9}, Lmh/e$a;-><init>(Lmh/b;Ljava/lang/String;ZI)V

    iget-object v4, v4, Ljh/b;->d:LMh/c;

    invoke-interface {v4}, LMh/c;->z()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    move-object v15, v14

    :goto_8
    new-instance v4, Lmh/e$a;

    sget-object v8, Lmh/b;->i:Lmh/b;

    const v9, 0x7f13005b

    invoke-interface {v5, v9}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lvf/a$y$a;->e:Lvf/a$y$a;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v10, p5

    invoke-direct {v4, v8, v9, v0, v10}, Lmh/e$a;-><init>(Lmh/b;Ljava/lang/String;ZI)V

    new-array v0, v3, [Lmh/e;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v6, v0, p4

    const/4 v6, 0x2

    aput-object v7, v0, v6

    const/16 v18, 0x3

    aput-object v15, v0, v18

    aput-object v4, v0, v10

    invoke-static {v0}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lmh/e$a;

    sget-object v7, Lmh/b;->e:Lmh/b;

    const v8, 0x7f131872

    invoke-interface {v5, v8}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    invoke-direct {v4, v7, v5, v3, v8}, Lmh/e$a;-><init>(Lmh/b;Ljava/lang/String;ZI)V

    new-array v5, v6, [Lmh/e;

    aput-object v1, v5, v3

    aput-object v4, v5, p4

    invoke-static {v5}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/memrise/models/user/User;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljh/a;

    check-cast p4, LMh/c;

    check-cast p5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lmh/a;->d(Lcom/memrise/models/user/User;Ljava/util/List;Ljh/a;LMh/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
