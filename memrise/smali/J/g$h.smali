.class public final LJ/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/g$e;
.implements LJ/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    iput v0, p0, LJ/g$h;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LJ/g$h;->a:F

    return v0
.end method

.method public final b(LB1/d;I[ILB1/s;[I)V
    .locals 0

    sget-object p1, LB1/s;->b:LB1/s;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, LJ/g;->f(I[I[IZ)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, LJ/g;->f(I[I[IZ)V

    return-void
.end method

.method public final c(LB1/d;I[I[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, LJ/g;->f(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0
.end method
