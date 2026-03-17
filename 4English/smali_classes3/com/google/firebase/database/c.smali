.class public Lcom/google/firebase/database/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP4/f;

.field private final b:Lr5/o;

.field private final c:Lr5/h;

.field private d:Lr5/n;


# direct methods
.method constructor <init>(LP4/f;Lr5/o;Lr5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/c;->a:LP4/f;

    iput-object p2, p0, Lcom/google/firebase/database/c;->b:Lr5/o;

    iput-object p3, p0, Lcom/google/firebase/database/c;->c:Lr5/h;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/c;->d:Lr5/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calls to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be made before any other usage of FirebaseDatabase instance."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm5/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/c;->d:Lr5/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/c;->b:Lr5/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr5/o;->a(LG5/a;)V

    iget-object v0, p0, Lcom/google/firebase/database/c;->c:Lr5/h;

    iget-object v1, p0, Lcom/google/firebase/database/c;->b:Lr5/o;

    invoke-static {v0, v1, p0}, Lr5/p;->b(Lr5/g;Lr5/o;Lcom/google/firebase/database/c;)Lr5/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/c;->d:Lr5/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()Lcom/google/firebase/database/c;
    .locals 2

    invoke-static {}, LP4/f;->n()LP4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/database/c;->d(LP4/f;)Lcom/google/firebase/database/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lm5/c;

    const-string v1, "You must call FirebaseApp.initialize() first."

    invoke-direct {v0, v1}, Lm5/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LP4/f;)Lcom/google/firebase/database/c;
    .locals 2

    invoke-virtual {p0}, LP4/f;->q()LP4/n;

    move-result-object v0

    invoke-virtual {v0}, LP4/n;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LP4/f;->q()LP4/n;

    move-result-object v0

    invoke-virtual {v0}, LP4/n;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP4/f;->q()LP4/n;

    move-result-object v1

    invoke-virtual {v1}, LP4/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-default-rtdb.firebaseio.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lm5/c;

    const-string v0, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    invoke-direct {p0, v0}, Lm5/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/database/c;->e(LP4/f;Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e(LP4/f;Ljava/lang/String;)Lcom/google/firebase/database/c;
    .locals 4

    const-class v0, Lcom/google/firebase/database/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Provided FirebaseApp must not be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/firebase/database/d;

    invoke-virtual {p0, v1}, LP4/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/d;

    const-string v1, "Firebase Database component is not present."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu5/m;->h(Ljava/lang/String;)Lu5/h;

    move-result-object v1

    iget-object v2, v1, Lu5/h;->b:Lr5/l;

    invoke-virtual {v2}, Lr5/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lu5/h;->a:Lr5/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/d;->a(Lr5/o;)Lcom/google/firebase/database/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Lm5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified Database URL \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lu5/h;->b:Lr5/l;

    invoke-virtual {p1}, Lr5/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm5/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lm5/c;

    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {p0, p1}, Lm5/c;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "21.0.0"

    return-object v0
.end method


# virtual methods
.method public f()Lcom/google/firebase/database/b;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/database/c;->b()V

    new-instance v0, Lcom/google/firebase/database/b;

    iget-object v1, p0, Lcom/google/firebase/database/c;->d:Lr5/n;

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/b;-><init>(Lr5/n;Lr5/l;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/c;->b()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu5/n;->f(Ljava/lang/String;)V

    new-instance v0, Lr5/l;

    invoke-direct {v0, p1}, Lr5/l;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/database/b;

    iget-object v1, p0, Lcom/google/firebase/database/c;->d:Lr5/n;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/b;-><init>(Lr5/n;Lr5/l;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized i(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceEnabled"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/c;->c:Lr5/h;

    invoke-virtual {v0, p1}, Lr5/h;->L(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
