.class public final LJ5/a$h;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements LH5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/c<",
        "LW7/b;",
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
.method public a(LW7/b;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LW7/b;->d(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW7/b;

    invoke-virtual {p0, p1}, LJ5/a$h;->a(LW7/b;)V

    return-void
.end method
