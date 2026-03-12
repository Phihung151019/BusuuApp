.class public final LIa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/r;


# static fields
.field public static final g:I

.field public static final h:LKm/g;


# instance fields
.field public final a:LFa/k0;

.field public final b:Lqa/e;

.field public final c:LFa/b;

.field public final d:LIa/a;

.field public final e:LIa/m;

.field public final f:LYm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    const/16 v0, 0x18

    sget-object v1, LLm/c;->h:LLm/c;

    invoke-static {v0, v1}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v0

    sget-object v2, LLm/c;->f:LLm/c;

    invoke-static {v0, v1, v2}, Lkotlin/time/a;->h(JLLm/c;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LIa/d;->g:I

    new-instance v0, LKm/g;

    const-string v1, "/"

    invoke-direct {v0, v1}, LKm/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LIa/d;->h:LKm/g;

    return-void
.end method

.method public constructor <init>(LFa/k0;Lqa/e;LFa/b;LIa/a;LIa/m;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsCache"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/d;->a:LFa/k0;

    iput-object p2, p0, LIa/d;->b:Lqa/e;

    iput-object p3, p0, LIa/d;->c:LFa/b;

    iput-object p4, p0, LIa/d;->d:LIa/a;

    iput-object p5, p0, LIa/d;->e:LIa/m;

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object p1

    iput-object p1, p0, LIa/d;->f:LYm/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LIa/d;->e:LIa/m;

    invoke-interface {v0}, LIa/m;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/time/a;
    .locals 3

    iget-object v0, p0, LIa/d;->e:LIa/m;

    invoke-interface {v0}, LIa/m;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LLm/c;->f:LLm/c;

    invoke-static {v0, v1}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/a;

    invoke-direct {v2, v0, v1}, Lkotlin/time/a;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lqm/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    instance-of v3, v0, LIa/d$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LIa/d$a;

    iget v4, v3, LIa/d$a;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LIa/d$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LIa/d$a;

    check-cast v0, Lsm/c;

    invoke-direct {v3, v1, v0}, LIa/d$a;-><init>(LIa/d;Lsm/c;)V

    :goto_0
    iget-object v0, v3, LIa/d$a;->j:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LIa/d$a;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v8, "FirebaseSessions"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, LIa/d$a;->h:Ljava/lang/Object;

    check-cast v2, LYm/a;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, LIa/d$a;->i:LYm/a;

    iget-object v7, v3, LIa/d$a;->h:Ljava/lang/Object;

    check-cast v7, LIa/d;

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_5

    :cond_3
    iget-object v5, v3, LIa/d$a;->i:LYm/a;

    iget-object v7, v3, LIa/d$a;->h:Ljava/lang/Object;

    check-cast v7, LIa/d;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v0, v1, LIa/d;->f:LYm/c;

    invoke-virtual {v0}, LYm/c;->c()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, LIa/d;->e:LIa/m;

    invoke-interface {v5}, LIa/m;->c()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    iput-object v1, v3, LIa/d$a;->h:Ljava/lang/Object;

    iput-object v0, v3, LIa/d$a;->i:LYm/a;

    iput v7, v3, LIa/d$a;->l:I

    invoke-virtual {v0, v3}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v5, v0

    move-object v7, v1

    :goto_1
    :try_start_2
    iget-object v0, v7, LIa/d;->e:LIa/m;

    invoke-interface {v0}, LIa/m;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5, v10}, LYm/a;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    sget-object v0, LFa/G;->c:LFa/G$a;

    iget-object v11, v7, LIa/d;->b:Lqa/e;

    iput-object v7, v3, LIa/d$a;->h:Ljava/lang/Object;

    iput-object v5, v3, LIa/d$a;->i:LYm/a;

    iput v9, v3, LIa/d$a;->l:I

    invoke-virtual {v0, v11, v3}, LFa/G$a;->a(Lqa/e;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_2
    check-cast v0, LFa/G;

    iget-object v0, v0, LFa/G;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v5, v10}, LYm/a;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    new-instance v11, Lmm/k;

    invoke-direct {v11, v2, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-Device-Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LIa/d;->h:LKm/g;

    invoke-virtual {v12, v2}, LKm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lmm/k;

    invoke-direct {v13, v0, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v14, "INCREMENTAL"

    invoke-static {v2, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, LKm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lmm/k;

    invoke-direct {v14, v0, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v15, "RELEASE"

    invoke-static {v2, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, LKm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lmm/k;

    invoke-direct {v12, v0, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v2, v7, LIa/d;->c:LFa/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3.0.4"

    new-instance v15, Lmm/k;

    invoke-direct {v15, v0, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v13, v14, v12, v15}, [Lmm/k;

    move-result-object v0

    invoke-static {v0}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Fetching settings from server."

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v7, LIa/d;->d:LIa/a;

    new-instance v8, LIa/d$b;

    invoke-direct {v8, v7, v10}, LIa/d$b;-><init>(LIa/d;Lqm/d;)V

    new-instance v7, LIa/d$c;

    invoke-direct {v7, v9, v10}, Lsm/i;-><init>(ILqm/d;)V

    iput-object v5, v3, LIa/d$a;->h:Ljava/lang/Object;

    iput-object v10, v3, LIa/d$a;->i:LYm/a;

    iput v6, v3, LIa/d$a;->l:I

    invoke-interface {v2, v0, v8, v7, v3}, LIa/a;->a(Ljava/util/Map;LIa/d$b;LIa/d$c;LIa/d$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    move-object v2, v5

    :goto_4
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v10}, LYm/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_5
    invoke-interface {v2, v10}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LIa/d;->e:LIa/m;

    invoke-interface {v0}, LIa/m;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
