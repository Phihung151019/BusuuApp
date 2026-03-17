.class public LE9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:LE9/f;


# instance fields
.field private a:Lcom/google/firebase/firestore/D;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, LE9/f;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(LE9/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE9/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(LE9/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LE9/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static g()LE9/f;
    .locals 1

    sget-object v0, LE9/f;->c:LE9/f;

    if-nez v0, :cond_0

    new-instance v0, LE9/f;

    invoke-direct {v0}, LE9/f;-><init>()V

    sput-object v0, LE9/f;->c:LE9/f;

    :cond_0
    sget-object v0, LE9/f;->c:LE9/f;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    const-string v1, "use_firestore_db"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    new-instance v1, LE9/f$a;

    invoke-direct {v1, p0}, LE9/f$a;-><init>(LE9/f;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->j(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object v0

    iput-object v0, p0, LE9/f;->a:Lcom/google/firebase/firestore/D;

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LE9/f;->b:Ljava/lang/String;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, LE9/f;->b:Ljava/lang/String;

    const-string v1, "migrating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    const-string v0, "none"

    iput-object v0, p0, LE9/f;->b:Ljava/lang/String;

    iget-object v0, p0, LE9/f;->a:Lcom/google/firebase/firestore/D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/D;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, LE9/f;->a:Lcom/google/firebase/firestore/D;

    :cond_0
    return-void
.end method
