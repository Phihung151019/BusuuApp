.class public final LUh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/Locale;)LUh/b;
    .locals 7

    new-instance v0, Ljava/util/Locale;

    const-string v1, "in"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LUh/b;->i:LUh/b;

    return-object p0

    :cond_0
    sget-object v0, LUh/b;->k:Ltm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnm/c$b;

    invoke-direct {v1, v0}, Lnm/c$b;-><init>(Lnm/c;)V

    :cond_1
    invoke-virtual {v1}, Lnm/c$b;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "toLowerCase(...)"

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lnm/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LUh/b;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LUh/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, LUh/b;

    if-nez v0, :cond_6

    sget-object v0, LUh/b;->k:Ltm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnm/c$b;

    invoke-direct {v1, v0}, Lnm/c$b;-><init>(Lnm/c;)V

    :cond_3
    invoke-virtual {v1}, Lnm/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lnm/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LUh/b;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getLanguage(...)"

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LUh/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v0

    :cond_4
    check-cast v2, LUh/b;

    if-nez v2, :cond_5

    sget-object p0, LUh/b;->h:LUh/b;

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, LUh/b;->k:Ltm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnm/c$b;

    invoke-direct {v1, v0}, Lnm/c$b;-><init>(Lnm/c;)V

    :cond_0
    invoke-virtual {v1}, Lnm/c$b;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnm/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LUh/b;

    iget-object v3, v3, LUh/b;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, LUh/b;

    if-eqz v0, :cond_2

    iget-object p0, v0, LUh/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v2
.end method
