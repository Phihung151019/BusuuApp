.class public Ln5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LP4/f;


# direct methods
.method public constructor <init>(LP4/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln5/o;->b:Ljava/util/Set;

    iput-object p1, p0, Ln5/o;->c:LP4/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LP4/f;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln5/o;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "FirebaseDatabase"

    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic h(Ln5/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln5/o;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lr5/g;)Lr5/q;
    .locals 1

    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lr5/g;->q(Ljava/lang/String;)Ly5/c;

    move-result-object p1

    new-instance v0, Ln5/o$a;

    invoke-direct {v0, p0, p1}, Ln5/o$a;-><init>(Ln5/o;Ly5/c;)V

    return-object v0
.end method

.method public b(Lr5/g;Ly5/d$a;Ljava/util/List;)Ly5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/g;",
            "Ly5/d$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ly5/d;"
        }
    .end annotation

    new-instance p1, Ly5/a;

    invoke-direct {p1, p2, p3}, Ly5/a;-><init>(Ly5/d$a;Ljava/util/List;)V

    return-object p1
.end method

.method public c(Lr5/g;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/Android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr5/g;Ljava/lang/String;)Lt5/d;
    .locals 3

    invoke-virtual {p1}, Lr5/g;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ln5/o;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ln5/o;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln5/p;

    iget-object v1, p0, Ln5/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Ln5/p;-><init>(Landroid/content/Context;Lr5/g;Ljava/lang/String;)V

    new-instance p2, Lcom/google/firebase/database/core/persistence/LRUCachePolicy;

    invoke-virtual {p1}, Lr5/g;->s()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lcom/google/firebase/database/core/persistence/LRUCachePolicy;-><init>(J)V

    new-instance v1, Lt5/b;

    invoke-direct {v1, p1, v0, p2}, Lt5/b;-><init>(Lr5/g;Lt5/e;Lt5/a;)V

    return-object v1

    :cond_0
    new-instance p1, Lm5/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionPersistenceKey \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has already been used."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm5/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lr5/g;Lp5/c;Lp5/f;Lp5/h$a;)Lp5/h;
    .locals 0

    new-instance p1, Lp5/m;

    invoke-direct {p1, p2, p3, p4}, Lp5/m;-><init>(Lp5/c;Lp5/f;Lp5/h$a;)V

    iget-object p2, p0, Ln5/o;->c:LP4/f;

    new-instance p3, Ln5/o$b;

    invoke-direct {p3, p0, p1}, Ln5/o$b;-><init>(Ln5/o;Lp5/h;)V

    invoke-virtual {p2, p3}, LP4/f;->g(LP4/f$a;)V

    return-object p1
.end method

.method public f()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Ln5/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sslcache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public g(Lr5/g;)Lr5/k;
    .locals 0

    new-instance p1, Ln5/n;

    invoke-direct {p1}, Ln5/n;-><init>()V

    return-object p1
.end method
