.class public Lg8/i$g;
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
        "Lc8/g;",
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

    invoke-virtual {p0, p1}, Lg8/i$g;->b(Lg8/e;)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg8/e;)Lc8/g;
    .locals 2

    sget-object v0, Lg8/a;->NANO_OF_DAY:Lg8/a;

    invoke-interface {p1, v0}, Lg8/e;->isSupported(Lg8/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc8/g;->z(J)Lc8/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
