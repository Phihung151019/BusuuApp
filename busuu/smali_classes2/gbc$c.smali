.class public final Lgbc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgbc$c;",
        "Lyx3$c;",
        "Lhy3$f;",
        "Lhy3;",
        "snapshot",
        "<init>",
        "(Lhy3$f;)V",
        "Lqrg;",
        "close",
        "()V",
        "Lgbc$b;",
        "a",
        "()Lgbc$b;",
        "Lhy3$f;",
        "Lbpa;",
        "getMetadata",
        "()Lbpa;",
        "metadata",
        "getData",
        "data",
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
.field public final a:Lhy3$f;


# direct methods
.method public constructor <init>(Lhy3$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc$c;->a:Lhy3$f;

    return-void
.end method


# virtual methods
.method public a()Lgbc$b;
    .locals 2

    iget-object v0, p0, Lgbc$c;->a:Lhy3$f;

    invoke-virtual {v0}, Lhy3$f;->a()Lhy3$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgbc$b;

    invoke-direct {v1, v0}, Lgbc$b;-><init>(Lhy3$d;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lgbc$c;->a:Lhy3$f;

    invoke-virtual {v0}, Lhy3$f;->close()V

    return-void
.end method

.method public bridge synthetic e2()Lyx3$b;
    .locals 1

    invoke-virtual {p0}, Lgbc$c;->a()Lgbc$b;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lbpa;
    .locals 2

    iget-object v0, p0, Lgbc$c;->a:Lhy3$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhy3$f;->b(I)Lbpa;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lbpa;
    .locals 2

    iget-object v0, p0, Lgbc$c;->a:Lhy3$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhy3$f;->b(I)Lbpa;

    move-result-object v0

    return-object v0
.end method
