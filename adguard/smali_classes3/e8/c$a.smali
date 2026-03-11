.class public Le8/c$a;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lg8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/c;
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

    invoke-virtual {p0, p1}, Le8/c$a;->b(Lg8/e;)Lc8/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg8/e;)Lc8/p;
    .locals 1

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/p;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lc8/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
