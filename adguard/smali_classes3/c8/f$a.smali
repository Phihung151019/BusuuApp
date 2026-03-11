.class public Lc8/f$a;
.super Ljava/lang/Object;
.source "LocalDateTime.java"

# interfaces
.implements Lg8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg8/j<",
        "Lc8/f;",
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

    invoke-virtual {p0, p1}, Lc8/f$a;->b(Lg8/e;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg8/e;)Lc8/f;
    .locals 0

    invoke-static {p1}, Lc8/f;->D(Lg8/e;)Lc8/f;

    move-result-object p1

    return-object p1
.end method
