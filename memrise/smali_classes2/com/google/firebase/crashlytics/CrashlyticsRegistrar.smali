.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LP9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/t<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LP9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/t<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LP9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/t<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LGa/c$a;->b:LGa/c$a;

    sget-object v1, LGa/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FirebaseSessions"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, LGa/a$a;

    new-instance v4, LYm/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LYm/c;-><init>(Z)V

    invoke-direct {v2, v4}, LGa/a$a;-><init>(LYm/c;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP9/t;

    const-class v1, LO9/a;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LP9/t;

    new-instance v0, LP9/t;

    const-class v1, LO9/b;

    invoke-direct {v0, v1, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LP9/t;

    new-instance v0, LP9/t;

    const-class v1, LO9/c;

    invoke-direct {v0, v1, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LP9/t;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP9/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LR9/b;

    invoke-static {v0}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, LP9/b$a;->a:Ljava/lang/String;

    const-class v2, LI9/e;

    invoke-static {v2}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v2

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    const-class v2, Lqa/e;

    invoke-static {v2}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v2

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LP9/l;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LP9/t;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LP9/l;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LP9/t;

    invoke-direct {v2, v3, v4, v5}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LP9/l;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LP9/t;

    invoke-direct {v2, v3, v4, v5}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LP9/l;

    const/4 v3, 0x2

    const-class v4, LS9/a;

    invoke-direct {v2, v5, v3, v4}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LP9/l;

    const-class v4, LM9/a;

    invoke-direct {v2, v5, v3, v4}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LP9/l;

    const-class v4, LDa/a;

    invoke-direct {v2, v5, v3, v4}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LK0/v;

    invoke-direct {v2, p0}, LK0/v;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LP9/b$a;->f:LP9/e;

    invoke-virtual {v0, v3}, LP9/b$a;->c(I)V

    invoke-virtual {v0}, LP9/b$a;->b()LP9/b;

    move-result-object v0

    const-string v2, "20.0.4"

    invoke-static {v1, v2}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    filled-new-array {v0, v1}, [LP9/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
