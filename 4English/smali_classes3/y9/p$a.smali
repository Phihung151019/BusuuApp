.class Ly9/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/p;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly9/p;


# direct methods
.method constructor <init>(Ly9/p;)V
    .locals 0

    iput-object p1, p0, Ly9/p$a;->a:Ly9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "enableImgAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    iget-object p2, p0, Ly9/p$a;->a:Ly9/p;

    iput-boolean v0, p2, Ly9/p;->a:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ly9/p$a;->a:Ly9/p;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v2, Ly9/p;->a:Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v2, "enablePodcastAndroid"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_3

    iget-object p2, p0, Ly9/p$a;->a:Ly9/p;

    iput-boolean v0, p2, Ly9/p;->b:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ly9/p$a;->a:Ly9/p;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Ly9/p;->b:Z

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "listFolders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ly9/p$a$b;

    invoke-direct {p2, p0}, Ly9/p$a$b;-><init>(Ly9/p$a;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/a;->j(Lm5/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    iget-object p2, p0, Ly9/p$a;->a:Ly9/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Ly9/p;->d:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ly9/p$a;->a:Ly9/p;

    iput-object p2, v0, Ly9/p;->d:Ljava/util/List;

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "newHost"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Ly9/p$a;->a:Ly9/p;

    const-string p2, ""

    iput-object p2, p1, Ly9/p;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Ly9/p$a;->a:Ly9/p;

    iput-object p1, p2, Ly9/p;->c:Ljava/lang/String;

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "2isEnable "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ly9/p$a;->a:Ly9/p;

    iget-boolean p2, p2, Ly9/p;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NNNNN"

    invoke-static {p2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2listFolderPath "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly9/p$a;->a:Ly9/p;

    iget-object v0, v0, Ly9/p;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2newHost "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly9/p$a;->a:Ly9/p;

    iget-object v0, v0, Ly9/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "enableImgAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    iget-object p2, p0, Ly9/p$a;->a:Ly9/p;

    iput-boolean v0, p2, Ly9/p;->a:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ly9/p$a;->a:Ly9/p;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v2, Ly9/p;->a:Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v2, "enablePodcastAndroid"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_3

    iget-object p2, p0, Ly9/p$a;->a:Ly9/p;

    iput-boolean v0, p2, Ly9/p;->b:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ly9/p$a;->a:Ly9/p;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Ly9/p;->b:Z

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "listFolders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ly9/p$a$a;

    invoke-direct {p2, p0}, Ly9/p$a$a;-><init>(Ly9/p$a;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/a;->j(Lm5/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    iget-object p2, p0, Ly9/p$a;->a:Ly9/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Ly9/p;->d:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ly9/p$a;->a:Ly9/p;

    iput-object p2, v0, Ly9/p;->d:Ljava/util/List;

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "newHost"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Ly9/p$a;->a:Ly9/p;

    const-string p2, ""

    iput-object p2, p1, Ly9/p;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Ly9/p$a;->a:Ly9/p;

    iput-object p1, p2, Ly9/p;->c:Ljava/lang/String;

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isEnable "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ly9/p$a;->a:Ly9/p;

    iget-boolean p2, p2, Ly9/p;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NNNNN"

    invoke-static {p2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listFolderPath "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly9/p$a;->a:Ly9/p;

    iget-object v0, v0, Ly9/p;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newHost "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly9/p$a;->a:Ly9/p;

    iget-object v0, v0, Ly9/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/firebase/database/a;)V
    .locals 0

    return-void
.end method
