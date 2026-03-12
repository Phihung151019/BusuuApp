.class public final Lcom/memrise/models/user/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/models/user/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Integer;)Lcom/memrise/models/user/b;
    .locals 4

    if-eqz p0, :cond_3

    sget-object v0, Lcom/memrise/models/user/b;->j:Ltm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnm/c$b;

    invoke-direct {v1, v0}, Lnm/c$b;-><init>(Lnm/c;)V

    :cond_0
    invoke-virtual {v1}, Lnm/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnm/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/memrise/models/user/b;

    iget v2, v2, Lcom/memrise/models/user/b;->b:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/memrise/models/user/b;

    if-nez v0, :cond_2

    sget-object p0, Lcom/memrise/models/user/b;->h:Lcom/memrise/models/user/b;

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Lcom/memrise/models/user/b;->d:Lcom/memrise/models/user/b;

    return-object p0
.end method
