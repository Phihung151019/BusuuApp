.class public Ly9/f;
.super LNa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/f$a;
    }
.end annotation


# static fields
.field private static z:Ly9/f;


# instance fields
.field private v:Lcom/google/firebase/database/b;

.field private w:Lcom/google/firebase/firestore/m;

.field private x:Lcom/google/firebase/firestore/D;

.field private y:Ly9/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNa/g;-><init>()V

    return-void
.end method

.method public static A()Ly9/f;
    .locals 1

    sget-object v0, Ly9/f;->z:Ly9/f;

    if-nez v0, :cond_0

    new-instance v0, Ly9/f;

    invoke-direct {v0}, Ly9/f;-><init>()V

    sput-object v0, Ly9/f;->z:Ly9/f;

    :cond_0
    sget-object v0, Ly9/f;->z:Ly9/f;

    return-object v0
.end method

.method private x()Lcom/google/firebase/database/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "badge"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method

.method private y()Lcom/google/firebase/firestore/m;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

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

    const-string v1, "badge"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected u(Lcom/google/firebase/firestore/n;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "badge"

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/n;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Ly9/f;->y:Ly9/f$a;

    if-eqz p1, :cond_1

    long-to-int v1, v1

    invoke-interface {p1, v1}, Ly9/f$a;->Y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Ly9/f;->y:Ly9/f$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ly9/f$a;->Y(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly9/f;->y:Ly9/f$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ly9/f$a;->Y(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected v(Lcom/google/firebase/database/a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Ly9/f;->y:Ly9/f$a;

    if-eqz p1, :cond_1

    long-to-int v1, v1

    invoke-interface {p1, v1}, Ly9/f$a;->Y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Ly9/f;->y:Ly9/f$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ly9/f$a;->Y(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly9/f;->y:Ly9/f$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ly9/f$a;->Y(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ly9/f;->x:Lcom/google/firebase/firestore/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/D;->remove()V

    iput-object v1, p0, Ly9/f;->x:Lcom/google/firebase/firestore/D;

    :cond_0
    iput-object v1, p0, Ly9/f;->y:Ly9/f$a;

    invoke-virtual {p0}, LNa/a;->s()V

    return-void
.end method

.method public z(Ly9/f$a;)V
    .locals 2

    iput-object p1, p0, Ly9/f;->y:Ly9/f$a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ly9/f;->y()Lcom/google/firebase/firestore/m;

    move-result-object v0

    iput-object v0, p0, Ly9/f;->w:Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/m;->j(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    iput-object p1, p0, Ly9/f;->x:Lcom/google/firebase/firestore/D;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ly9/f$a;->Y(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ly9/f;->x()Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, Ly9/f;->v:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ly9/f$a;->Y(I)V

    :goto_0
    return-void
.end method
