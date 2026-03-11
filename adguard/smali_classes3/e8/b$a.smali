.class public Le8/b$a;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"

# interfaces
.implements Lg8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg8/j<",
        "Lc8/l;",
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

    invoke-virtual {p0, p1}, Le8/b$a;->b(Lg8/e;)Lc8/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg8/e;)Lc8/l;
    .locals 1

    instance-of v0, p1, Le8/a;

    if-eqz v0, :cond_0

    check-cast p1, Le8/a;

    iget-object p1, p1, Le8/a;->l:Lc8/l;

    return-object p1

    :cond_0
    sget-object p1, Lc8/l;->i:Lc8/l;

    return-object p1
.end method
