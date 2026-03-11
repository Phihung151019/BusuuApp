.class public Lc8/h$a;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Lg8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg8/j<",
        "Lc8/h;",
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

    invoke-virtual {p0, p1}, Lc8/h$a;->b(Lg8/e;)Lc8/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg8/e;)Lc8/h;
    .locals 0

    invoke-static {p1}, Lc8/h;->from(Lg8/e;)Lc8/h;

    move-result-object p1

    return-object p1
.end method
