.class public Lg8/i$d;
.super Ljava/lang/Object;
.source "TemporalQueries.java"

# interfaces
.implements Lg8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg8/j<",
        "Lc8/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg8/i$d;->b(Lg8/e;)Lc8/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg8/e;)Lc8/p;
    .locals 1

    sget-object v0, Lg8/i;->a:Lg8/j;

    invoke-interface {p1, v0}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg8/i;->e:Lg8/j;

    invoke-interface {p1, v0}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc8/p;

    :goto_0
    return-object v0
.end method
