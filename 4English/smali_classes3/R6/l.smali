.class public LR6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR6/l$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LR6/l$b;->a:LR6/l$b;

    invoke-virtual {v0, p0, p1}, LR6/l$b;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/v$a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/v;

    invoke-interface {v0, p1}, Lcom/google/gson/v;->a(Ljava/lang/Class;)Lcom/google/gson/v$a;

    move-result-object v0

    sget-object v1, Lcom/google/gson/v$a;->q:Lcom/google/gson/v$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lcom/google/gson/v$a;->m:Lcom/google/gson/v$a;

    return-object p0
.end method
