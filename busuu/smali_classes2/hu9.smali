.class public final Lhu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lhu9;",
        "Lbag;",
        "Lwag;",
        "target",
        "Lu17;",
        "result",
        "<init>",
        "(Lwag;Lu17;)V",
        "Lqrg;",
        "a",
        "()V",
        "Lwag;",
        "b",
        "Lu17;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwag;

.field public final b:Lu17;


# direct methods
.method public constructor <init>(Lwag;Lu17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu9;->a:Lwag;

    iput-object p2, p0, Lhu9;->b:Lu17;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhu9;->b:Lu17;

    instance-of v1, v0, Ltdf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhu9;->a:Lwag;

    check-cast v0, Ltdf;

    invoke-virtual {v0}, Ltdf;->b()Lgz6;

    move-result-object v0

    invoke-interface {v1, v0}, Lhjf;->a(Lgz6;)V

    return-void

    :cond_0
    instance-of v1, v0, Lgi4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhu9;->a:Lwag;

    check-cast v0, Lgi4;

    invoke-virtual {v0}, Lgi4;->a()Lgz6;

    move-result-object v0

    invoke-interface {v1, v0}, Lhjf;->b(Lgz6;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
