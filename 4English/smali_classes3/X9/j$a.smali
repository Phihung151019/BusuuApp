.class LX9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/j;->k()Lub/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lub/q;

.field final synthetic b:LX9/j;


# direct methods
.method constructor <init>(LX9/j;Lub/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX9/j$a;->b:LX9/j;

    iput-object p2, p0, LX9/j$a;->a:Lub/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lub/q;Lcom/google/firebase/firestore/U;)V
    .locals 0

    invoke-static {p0, p1}, LX9/j$a;->c(Lub/q;Lcom/google/firebase/firestore/U;)V

    return-void
.end method

.method private static synthetic c(Lub/q;Lcom/google/firebase/firestore/U;)V
    .locals 2

    const-string v0, "KKKKKKKKK"

    const-string v1, "LOAD DATA fetchEditedWords DONE "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Lub/e;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lub/e;->onComplete()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/Y;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOAD DATA cacheType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KKKKKKKKK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX9/j$a;->b:LX9/j;

    invoke-static {v0}, LX9/j;->i(LX9/j;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "LOAD DATA fetchEditedWords "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX9/j$a;->b:LX9/j;

    invoke-static {v0}, LX9/j;->i(LX9/j;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/S;->n(Lcom/google/firebase/firestore/Y;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, LX9/j$a;->a:Lub/q;

    new-instance v1, LX9/i;

    invoke-direct {v1, v0}, LX9/i;-><init>(Lub/q;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LX9/j$a$a;

    invoke-direct {v0, p0}, LX9/j$a$a;-><init>(LX9/j$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
