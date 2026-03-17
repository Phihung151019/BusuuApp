.class public abstract Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/d$a;,
        Lu2/d$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/fasterxml/jackson/databind/ser/c;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/c;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lu2/d$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lu2/d$b;-><init>(Lcom/fasterxml/jackson/databind/ser/c;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Lu2/d$a;

    invoke-direct {v0, p0, p1}, Lu2/d$a;-><init>(Lcom/fasterxml/jackson/databind/ser/c;[Ljava/lang/Class;)V

    return-object v0
.end method
