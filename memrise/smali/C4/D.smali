.class public final LC4/D;
.super LB4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/D$a;
    }
.end annotation


# static fields
.field public static k:LC4/D;

.field public static l:LC4/D;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LN4/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC4/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LC4/q;

.field public final g:LL4/q;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LI4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LB4/m;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LC4/D;->k:LC4/D;

    sput-object v0, LC4/D;->l:LC4/D;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC4/D;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LN4/b;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v5, LN4/b;->a:LL4/s;

    const-string v6, "context"

    invoke-static {v2, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "queryExecutor"

    invoke-static {v3, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LY3/k$a;

    invoke-direct {v0, v2, v7}, LY3/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v6, v0, LY3/k$a;->i:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    new-instance v8, LY3/k$a;

    invoke-direct {v8, v2, v0}, LY3/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LC4/x;

    invoke-direct {v0, v2}, LC4/x;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LY3/k$a;->h:LC4/x;

    move-object v0, v8

    :goto_0
    iget-object v13, v0, LY3/k$a;->c:Ljava/util/ArrayList;

    iput-object v3, v0, LY3/k$a;->f:Ljava/util/concurrent/Executor;

    sget-object v3, LC4/c;->a:LC4/c;

    const-string v8, "callback"

    invoke-static {v3, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [LZ3/a;

    sget-object v8, LC4/h;->c:LC4/h;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    invoke-virtual {v0, v3}, LY3/k$a;->a([LZ3/a;)V

    new-instance v3, LC4/r;

    const/4 v8, 0x3

    const/4 v10, 0x2

    invoke-direct {v3, v10, v2, v8}, LC4/r;-><init>(ILandroid/content/Context;I)V

    new-array v8, v6, [LZ3/a;

    aput-object v3, v8, v9

    invoke-virtual {v0, v8}, LY3/k$a;->a([LZ3/a;)V

    new-array v3, v6, [LZ3/a;

    sget-object v8, LC4/i;->c:LC4/i;

    aput-object v8, v3, v9

    invoke-virtual {v0, v3}, LY3/k$a;->a([LZ3/a;)V

    new-array v3, v6, [LZ3/a;

    sget-object v8, LC4/j;->c:LC4/j;

    aput-object v8, v3, v9

    invoke-virtual {v0, v3}, LY3/k$a;->a([LZ3/a;)V

    new-instance v3, LC4/r;

    const/4 v8, 0x5

    const/4 v11, 0x6

    invoke-direct {v3, v8, v2, v11}, LC4/r;-><init>(ILandroid/content/Context;I)V

    new-array v8, v6, [LZ3/a;

    aput-object v3, v8, v9

    invoke-virtual {v0, v8}, LY3/k$a;->a([LZ3/a;)V

    new-array v3, v6, [LZ3/a;

    sget-object v8, LC4/k;->c:LC4/k;

    aput-object v8, v3, v9

    invoke-virtual {v0, v3}, LY3/k$a;->a([LZ3/a;)V

    new-array v3, v6, [LZ3/a;

    sget-object v8, LC4/l;->c:LC4/l;

    aput-object v8, v3, v9

    invoke-virtual {v0, v3}, LY3/k$a;->a([LZ3/a;)V

    new-array v3, v6, [LZ3/a;

    sget-object v8, LC4/m;->c:LC4/m;

    aput-object v8, v3, v9

    invoke-virtual {v0, v3}, LY3/k$a;->a([LZ3/a;)V

    new-instance v3, LC4/E;

    invoke-direct {v3, v2}, LC4/E;-><init>(Landroid/content/Context;)V

    new-array v8, v6, [LZ3/a;

    aput-object v3, v8, v9

    invoke-virtual {v0, v8}, LY3/k$a;->a([LZ3/a;)V

    new-instance v3, LC4/r;

    const/16 v8, 0xa

    const/16 v11, 0xb

    invoke-direct {v3, v8, v2, v11}, LC4/r;-><init>(ILandroid/content/Context;I)V

    new-array v2, v6, [LZ3/a;

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, LY3/k$a;->a([LZ3/a;)V

    new-array v2, v6, [LZ3/a;

    sget-object v3, LC4/e;->c:LC4/e;

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, LY3/k$a;->a([LZ3/a;)V

    new-array v2, v6, [LZ3/a;

    sget-object v3, LC4/f;->c:LC4/f;

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, LY3/k$a;->a([LZ3/a;)V

    new-array v2, v6, [LZ3/a;

    sget-object v3, LC4/g;->c:LC4/g;

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, LY3/k$a;->a([LZ3/a;)V

    iput-boolean v9, v0, LY3/k$a;->k:Z

    iput-boolean v6, v0, LY3/k$a;->l:Z

    sget-object v2, LY3/k$c;->d:LY3/k$c;

    iget-object v3, v0, LY3/k$a;->o:Ljava/util/LinkedHashSet;

    const-string v8, "Required value was null."

    iget-object v11, v0, LY3/k$a;->f:Ljava/util/concurrent/Executor;

    if-nez v11, :cond_1

    iget-object v12, v0, LY3/k$a;->g:Ljava/util/concurrent/Executor;

    if-nez v12, :cond_1

    sget-object v11, Ls/b;->f:Ls/a;

    iput-object v11, v0, LY3/k$a;->g:Ljava/util/concurrent/Executor;

    iput-object v11, v0, LY3/k$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    iget-object v12, v0, LY3/k$a;->g:Ljava/util/concurrent/Executor;

    if-nez v12, :cond_2

    iput-object v11, v0, LY3/k$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v11, :cond_3

    iget-object v11, v0, LY3/k$a;->g:Ljava/util/concurrent/Executor;

    iput-object v11, v0, LY3/k$a;->f:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v11, v0, LY3/k$a;->p:Ljava/util/HashSet;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v12, v0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v11, v0, LY3/k$a;->h:LC4/x;

    if-nez v11, :cond_6

    new-instance v11, Lt8/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :cond_6
    iget-wide v14, v0, LY3/k$a;->m:J

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    if-lez v12, :cond_8

    iget-object v0, v0, LY3/k$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object v12, v8

    new-instance v8, LY3/b;

    move v14, v9

    iget-object v9, v0, LY3/k$a;->a:Landroid/content/Context;

    move v15, v10

    iget-object v10, v0, LY3/k$a;->b:Ljava/lang/String;

    move-object v14, v12

    iget-object v12, v0, LY3/k$a;->n:LY3/k$d;

    move-object v15, v14

    iget-boolean v14, v0, LY3/k$a;->i:Z

    iget-object v7, v0, LY3/k$a;->j:LY3/k$c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v6

    sget-object v6, LY3/k$c;->b:LY3/k$c;

    if-eq v7, v6, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "activity"

    invoke-virtual {v9, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/app/ActivityManager;

    if-eqz v7, :cond_a

    check-cast v6, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-nez v6, :cond_b

    move-object v7, v2

    goto :goto_4

    :cond_b
    sget-object v7, LY3/k$c;->c:LY3/k$c;

    :goto_4
    iget-object v6, v0, LY3/k$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_28

    move-object/from16 v20, v3

    iget-object v3, v0, LY3/k$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_27

    iget-boolean v15, v0, LY3/k$a;->k:Z

    move-object/from16 v18, v3

    iget-boolean v3, v0, LY3/k$a;->l:Z

    move/from16 v19, v3

    iget-object v3, v0, LY3/k$a;->d:Ljava/util/ArrayList;

    iget-object v0, v0, LY3/k$a;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v21, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v18

    const/4 v0, 0x0

    const/4 v3, 0x2

    move/from16 v18, v15

    move-object v15, v7

    invoke-direct/range {v8 .. v22}, LY3/b;-><init>(Landroid/content/Context;Ljava/lang/String;Le4/c$c;LY3/k$d;Ljava/util/List;ZLY3/k$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    const-class v9, Landroidx/work/impl/WorkDatabase;

    const-string v10, ".canonicalName"

    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v11

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v14, "fullPackage"

    invoke-static {v11, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "this as java.lang.String).substring(startIndex)"

    invoke-static {v13, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v14, 0x5f

    const/16 v15, 0x2e

    invoke-static {v13, v15, v14}, LKm/l;->I(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    const-string v14, "_Impl"

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_d

    move-object v11, v13

    goto :goto_6

    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    move/from16 v15, v23

    invoke-static {v11, v15, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const-string v14, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v11, v14}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v9, LY3/k;

    iget-object v10, v9, LY3/k;->e:LY3/i;

    iget-object v11, v9, LY3/k;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, LY3/k;->e(LY3/b;)Le4/c;

    move-result-object v13

    iput-object v13, v9, LY3/k;->d:Le4/c;

    invoke-virtual {v9}, LY3/k;->h()Ljava/util/Set;

    move-result-object v13

    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, -0x1

    if-eqz v15, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v0

    if-ltz v17, :cond_10

    :goto_8
    move/from16 v0, v17

    add-int/lit8 v17, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_e
    if-gez v17, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x2

    goto :goto_8

    :cond_10
    :goto_9
    move/from16 v0, v16

    :goto_a
    if-ltz v0, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v18

    const/4 v3, 0x2

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required auto migration spec ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move/from16 v18, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_15

    :goto_b
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v14, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-gez v3, :cond_13

    goto :goto_c

    :cond_13
    move v0, v3

    goto :goto_b

    :cond_14
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_c
    invoke-virtual {v9, v11}, LY3/k;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/a;

    iget v7, v3, LZ3/a;->a:I

    iget v11, v3, LZ3/a;->b:I

    iget-object v13, v12, LY3/k$d;->a:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_17

    sget-object v7, Lnm/v;->b:Lnm/v;

    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_e

    :cond_18
    move/from16 v7, v18

    :goto_e
    if-nez v7, :cond_16

    filled-new-array {v3}, [LZ3/a;

    move-result-object v3

    invoke-virtual {v12, v3}, LY3/k$d;->a([LZ3/a;)V

    goto :goto_d

    :cond_19
    const-class v0, LY3/q;

    invoke-virtual {v9}, LY3/k;->g()Le4/c;

    move-result-object v3

    invoke-static {v0, v3}, LY3/k;->n(Ljava/lang/Class;Le4/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/q;

    const-class v0, LY3/a;

    invoke-virtual {v9}, LY3/k;->g()Le4/c;

    move-result-object v3

    invoke-static {v0, v3}, LY3/k;->n(Ljava/lang/Class;Le4/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/a;

    if-nez v0, :cond_26

    iget-object v0, v8, LY3/b;->g:LY3/k$c;

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v0, v18

    :goto_f
    invoke-virtual {v9}, LY3/k;->g()Le4/c;

    move-result-object v2

    invoke-interface {v2, v0}, Le4/c;->setWriteAheadLoggingEnabled(Z)V

    iget-object v0, v8, LY3/b;->e:Ljava/util/List;

    iput-object v0, v9, LY3/k;->g:Ljava/util/List;

    iget-object v0, v8, LY3/b;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v9, LY3/k;->b:Ljava/util/concurrent/Executor;

    new-instance v0, LY3/s;

    iget-object v2, v8, LY3/b;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, LY3/s;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v9, LY3/k;->c:LY3/s;

    iget-boolean v0, v8, LY3/b;->f:Z

    iput-boolean v0, v9, LY3/k;->f:Z

    invoke-virtual {v9}, LY3/k;->i()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_1e

    :goto_11
    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_13

    :cond_1c
    if-gez v11, :cond_1d

    goto :goto_12

    :cond_1d
    move v10, v11

    goto :goto_11

    :cond_1e
    :goto_12
    move/from16 v10, v16

    :goto_13
    if-ltz v10, :cond_1f

    const/4 v11, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v11, v18

    :goto_14
    if-eqz v11, :cond_20

    iget-object v11, v9, LY3/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required type converter ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_24

    :goto_15
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_23

    if-gez v3, :cond_22

    goto :goto_16

    :cond_22
    move v0, v3

    goto :goto_15

    :cond_23
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type converter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    :goto_16
    move-object v6, v9

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1}, LB4/t;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LB4/m$a;

    iget v3, v4, Landroidx/work/a;->f:I

    invoke-direct {v2, v3}, LB4/m$a;-><init>(I)V

    sget-object v3, LB4/m;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sput-object v2, LB4/m;->b:LB4/m$a;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, LI4/p;

    invoke-direct {v2, v0, v5}, LI4/p;-><init>(Landroid/content/Context;LN4/b;)V

    iput-object v2, v1, LC4/D;->j:LI4/p;

    sget-object v3, LC4/t;->a:Ljava/lang/String;

    new-instance v3, LF4/d;

    invoke-direct {v3, v0, v1}, LF4/d;-><init>(Landroid/content/Context;LC4/D;)V

    const-class v7, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v15, 0x1

    invoke-static {v0, v7, v15}, LL4/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v7

    sget-object v8, LC4/t;->a:Ljava/lang/String;

    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v7, v8, v9}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LD4/c;

    invoke-direct {v7, v0, v4, v2, v1}, LD4/c;-><init>(Landroid/content/Context;Landroidx/work/a;LI4/p;LC4/D;)V

    const/4 v0, 0x2

    new-array v0, v0, [LC4/s;

    aput-object v3, v0, v18

    aput-object v7, v0, v15

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v2, LC4/q;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, LC4/q;-><init>(Landroid/content/Context;Landroidx/work/a;LN4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LC4/D;->a:Landroid/content/Context;

    iput-object v4, v1, LC4/D;->b:Landroidx/work/a;

    iput-object v5, v1, LC4/D;->d:LN4/b;

    iput-object v6, v1, LC4/D;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v7, v1, LC4/D;->e:Ljava/util/List;

    iput-object v2, v1, LC4/D;->f:LC4/q;

    new-instance v2, LL4/q;

    invoke-direct {v2, v6}, LL4/q;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v2, v1, LC4/D;->g:LL4/q;

    move/from16 v14, v18

    iput-boolean v14, v1, LC4/D;->h:Z

    invoke-static {v0}, LC4/D$a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v1, LC4/D;->d:LN4/b;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LC4/D;)V

    invoke-interface {v2, v3}, LN4/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "autoCloser"

    const/4 v2, 0x0

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static c(Landroid/content/Context;)LC4/D;
    .locals 2

    sget-object v0, LC4/D;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LC4/D;->k:LC4/D;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, LC4/D;->l:LC4/D;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, LC4/D;->d(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, LC4/D;->c(Landroid/content/Context;)LC4/D;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    sget-object v0, LC4/D;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LC4/D;->k:LC4/D;

    if-eqz v1, :cond_1

    sget-object v2, LC4/D;->l:LC4/D;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LC4/D;->l:LC4/D;

    if-nez v1, :cond_2

    new-instance v1, LC4/D;

    new-instance v2, LN4/b;

    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, LN4/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, LC4/D;-><init>(Landroid/content/Context;Landroidx/work/a;LN4/b;)V

    sput-object v1, LC4/D;->l:LC4/D;

    :cond_2
    sget-object p0, LC4/D;->l:LC4/D;

    sput-object p0, LC4/D;->k:LC4/D;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)LB4/p;
    .locals 3

    new-instance v0, LC4/w;

    const-string v1, "progress_sync_job"

    sget-object v2, LB4/g;->b:LB4/g;

    invoke-direct {v0, p0, v1, v2, p1}, LC4/w;-><init>(LC4/D;Ljava/lang/String;LB4/g;Ljava/util/List;)V

    invoke-virtual {v0}, LC4/w;->K0()LB4/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)LF2/A;
    .locals 5

    iget-object v0, p0, LC4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v0

    invoke-interface {v0, p1}, LK4/B;->m(Ljava/lang/String;)LY3/p;

    move-result-object p1

    sget-object v0, LK4/A;->u:LK4/z;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LF2/A;

    invoke-direct {v2}, LF2/A;-><init>()V

    new-instance v3, LL4/l;

    iget-object v4, p0, LC4/D;->d:LN4/b;

    invoke-direct {v3, v4, v1, v0, v2}, LL4/l;-><init>(LN4/b;Ljava/lang/Object;Lu/a;LF2/A;)V

    invoke-virtual {v2, p1, v3}, LF2/A;->l(LF2/z;LF2/C;)V

    return-object v2
.end method

.method public final e()V
    .locals 2

    sget-object v0, LC4/D;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LC4/D;->h:Z

    iget-object v1, p0, LC4/D;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LC4/D;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 5

    sget-object v0, LF4/d;->f:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, LC4/D;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LF4/d;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v0, v4}, LF4/d;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v1

    invoke-interface {v1}, LK4/B;->v()I

    iget-object v1, p0, LC4/D;->b:Landroidx/work/a;

    iget-object v2, p0, LC4/D;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, LC4/t;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public final g(LC4/u;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    new-instance v0, LL4/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LL4/t;->b:LC4/D;

    iput-object p1, v0, LL4/t;->c:LC4/u;

    iput-object p2, v0, LL4/t;->d:Landroidx/work/WorkerParameters$a;

    iget-object p1, p0, LC4/D;->d:LN4/b;

    invoke-interface {p1, v0}, LN4/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
