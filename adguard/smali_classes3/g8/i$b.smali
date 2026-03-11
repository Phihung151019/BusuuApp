.class public Lg8/i$b;
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
        "Ld8/h;",
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

    invoke-virtual {p0, p1}, Lg8/i$b;->b(Lg8/e;)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg8/e;)Ld8/h;
    .locals 0

    invoke-interface {p1, p0}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/h;

    return-object p1
.end method
