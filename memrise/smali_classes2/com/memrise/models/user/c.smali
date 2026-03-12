.class public final Lcom/memrise/models/user/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpn/c;

.field public final c:LYk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYk/a<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmm/p;

.field public e:Lcom/memrise/models/user/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpn/c;LYk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpn/c;",
            "LYk/a<",
            "LMh/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/models/user/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/memrise/models/user/c;->b:Lpn/c;

    iput-object p3, p0, Lcom/memrise/models/user/c;->c:LYk/a;

    new-instance p1, LFa/K;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LFa/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/models/user/c;->d:Lmm/p;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/memrise/models/user/c;->d:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/memrise/models/user/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_user_v2_object"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/memrise/models/user/User;
    .locals 9

    invoke-virtual {p0}, Lcom/memrise/models/user/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_user_v2_object"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/memrise/models/user/c;->b:Lpn/c;

    sget-object v3, Lcom/memrise/models/user/User;->Companion:Lcom/memrise/models/user/User$Companion;

    invoke-virtual {v3}, Lcom/memrise/models/user/User$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v3, v0}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/memrise/models/user/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lmm/m$a;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/memrise/models/user/c;->c:LYk/a;

    invoke-interface {v4}, LYk/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMh/a;

    new-instance v5, Lcom/memrise/models/user/UserDataDeserializeException;

    invoke-static {v1}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_1
    const-string v7, "failed to deserialize user data ["

    const-string v8, "] error: "

    invoke-static {v7, v0, v8, v6}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/memrise/models/user/User;

    :cond_3
    return-object v2
.end method

.method public final d()Lcom/memrise/models/user/User;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/memrise/models/user/c;->e:Lcom/memrise/models/user/User;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/memrise/models/user/c;->c()Lcom/memrise/models/user/User;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/memrise/models/user/c;->e:Lcom/memrise/models/user/User;
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/memrise/models/user/c;->c:LYk/a;

    invoke-interface {v2}, LYk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/a;

    invoke-interface {v2, v1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If called from a state where the user may not be present, guard with hasUser()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
