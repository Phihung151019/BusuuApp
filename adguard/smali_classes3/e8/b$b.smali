.class public Le8/b$b;
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
        "Ljava/lang/Boolean;",
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

    invoke-virtual {p0, p1}, Le8/b$b;->b(Lg8/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg8/e;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Le8/a;

    if-eqz v0, :cond_0

    check-cast p1, Le8/a;

    iget-boolean p1, p1, Le8/a;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
