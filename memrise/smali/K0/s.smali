.class public final synthetic LK0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements LT9/a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK0/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LK0/s;->b:Ljava/lang/Object;

    check-cast v0, LR9/a;

    iget-object v0, v0, LR9/a;->a:LT9/a;

    invoke-interface {v0, p1}, LT9/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(D)D
    .locals 2

    iget-object v0, p0, LK0/s;->b:Ljava/lang/Object;

    check-cast v0, LK0/B;

    sget-object v1, LK0/g;->a:[F

    invoke-static {v0, p1, p2}, LK0/g;->a(LK0/B;D)D

    move-result-wide p1

    return-wide p1
.end method
