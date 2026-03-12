.class public final LJ0/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLB1/s;LB1/d;)LJ0/v0;
    .locals 2

    new-instance p3, LJ0/v0$b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, LB1/a;->h(JJ)LI0/d;

    move-result-object p1

    invoke-direct {p3, p1}, LJ0/v0$b;-><init>(LI0/d;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
