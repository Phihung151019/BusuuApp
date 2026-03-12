.class public final LJ/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(LB1/d;I[ILB1/s;[I)V
    .locals 0

    sget-object p1, LB1/s;->b:LB1/s;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, LJ/g;->b([I[IZ)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, LJ/g;->c(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Start"

    return-object v0
.end method
