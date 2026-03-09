.class public final Lfbc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lfbc$b;",
        "Lxx3$b;",
        "Lfy3$b;",
        "Lfy3;",
        "editor",
        "<init>",
        "(Lfy3$b;)V",
        "Lfbc$c;",
        "b",
        "()Lfbc$c;",
        "Lqrg;",
        "abort",
        "()V",
        "a",
        "Lfy3$b;",
        "Lbpa;",
        "getMetadata",
        "()Lbpa;",
        "metadata",
        "getData",
        "data",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lfy3$b;


# direct methods
.method public constructor <init>(Lfy3$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbc$b;->a:Lfy3$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lxx3$c;
    .locals 1

    invoke-virtual {p0}, Lfbc$b;->b()Lfbc$c;

    move-result-object v0

    return-object v0
.end method

.method public abort()V
    .locals 1

    iget-object v0, p0, Lfbc$b;->a:Lfy3$b;

    invoke-virtual {v0}, Lfy3$b;->a()V

    return-void
.end method

.method public b()Lfbc$c;
    .locals 2

    iget-object v0, p0, Lfbc$b;->a:Lfy3$b;

    invoke-virtual {v0}, Lfy3$b;->c()Lfy3$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lfbc$c;

    invoke-direct {v1, v0}, Lfbc$c;-><init>(Lfy3$d;)V

    return-object v1
.end method

.method public getData()Lbpa;
    .locals 2

    iget-object v0, p0, Lfbc$b;->a:Lfy3$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfy3$b;->f(I)Lbpa;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lbpa;
    .locals 2

    iget-object v0, p0, Lfbc$b;->a:Lfy3$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfy3$b;->f(I)Lbpa;

    move-result-object v0

    return-object v0
.end method
