.class LE9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE9/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/o<",
        "Lcom/google/firebase/firestore/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LE9/f;


# direct methods
.method constructor <init>(LE9/f;)V
    .locals 0

    iput-object p1, p0, LE9/f$a;->m:LE9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/v;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string p2, "use_firestore_db"

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "GetFireStoreMigrate"

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "useFirestoreDb: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, p2}, LOa/a;->L4(Z)V

    :cond_0
    const-string p2, "migrate_status"

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE9/f$a;->m:LE9/f;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LE9/f;->b(LE9/f;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "migrateStatus: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LE9/f$a;->m:LE9/f;

    invoke-static {p2}, LE9/f;->a(LE9/f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LOa/a;->L4(Z)V

    :goto_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance p2, LN8/q;

    invoke-direct {p2}, LN8/q;-><init>()V

    invoke-virtual {p1, p2}, Loe/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-virtual {p0, p1, p2}, LE9/f$a;->a(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/v;)V

    return-void
.end method
