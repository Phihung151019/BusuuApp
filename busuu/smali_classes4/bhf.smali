.class public final Lbhf;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lfhf$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lbhf;",
        "Lxo0;",
        "Lfhf$a;",
        "Lbs4;",
        "view",
        "Lzt2;",
        "courseComponentIdentifier",
        "Lf12;",
        "activityComponent",
        "<init>",
        "(Lbs4;Lzt2;Lf12;)V",
        "Lqrg;",
        "onComplete",
        "()V",
        "b",
        "Lbs4;",
        "getView",
        "()Lbs4;",
        "c",
        "Lzt2;",
        "getCourseComponentIdentifier",
        "()Lzt2;",
        "d",
        "Lf12;",
        "getActivityComponent",
        "()Lf12;",
        "presentation_release"
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
.field public final b:Lbs4;

.field public final c:Lzt2;

.field public final d:Lf12;


# direct methods
.method public constructor <init>(Lbs4;Lzt2;Lf12;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseComponentIdentifier"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityComponent"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lbhf;->b:Lbs4;

    iput-object p2, p0, Lbhf;->c:Lzt2;

    iput-object p3, p0, Lbhf;->d:Lf12;

    return-void
.end method


# virtual methods
.method public final getActivityComponent()Lf12;
    .locals 1

    iget-object v0, p0, Lbhf;->d:Lf12;

    return-object v0
.end method

.method public final getCourseComponentIdentifier()Lzt2;
    .locals 1

    iget-object v0, p0, Lbhf;->c:Lzt2;

    return-object v0
.end method

.method public final getView()Lbs4;
    .locals 1

    iget-object v0, p0, Lbhf;->b:Lbs4;

    return-object v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lbhf;->b:Lbs4;

    iget-object v1, p0, Lbhf;->c:Lzt2;

    iget-object v2, p0, Lbhf;->d:Lf12;

    invoke-interface {v0, v1, v2}, Lbs4;->onProgressSynced(Lzt2;Lf12;)V

    return-void
.end method
