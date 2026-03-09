.class public abstract Lv02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Argument:",
        "Llo0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lv02;",
        "Llo0;",
        "Argument",
        "",
        "Lk9b;",
        "postExecutionThread",
        "<init>",
        "(Lk9b;)V",
        "baseInteractionArgument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Llo0;)Lyz1;",
        "Lun0;",
        "subscriber",
        "Lrvg;",
        "execute",
        "(Lun0;Llo0;)Lrvg;",
        "a",
        "Lk9b;",
        "domain_release"
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
.field public final a:Lk9b;


# direct methods
.method public constructor <init>(Lk9b;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv02;->a:Lk9b;

    return-void
.end method


# virtual methods
.method public abstract buildUseCaseObservable(Llo0;)Lyz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgument;)",
            "Lyz1;"
        }
    .end annotation
.end method

.method public final execute(Lun0;Llo0;)Lrvg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0;",
            "TArgument;)",
            "Lrvg;"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseInteractionArgument"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lv02;->buildUseCaseObservable(Llo0;)Lyz1;

    move-result-object p2

    invoke-static {}, Lbbd;->c()Lwad;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyz1;->t(Lwad;)Lyz1;

    move-result-object p2

    iget-object v0, p0, Lv02;->a:Lk9b;

    invoke-interface {v0}, Lk9b;->getScheduler()Lwad;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyz1;->n(Lwad;)Lyz1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyz1;->u(Ln02;)Ln02;

    move-result-object p1

    check-cast p1, Lun0;

    new-instance p2, Lrvg;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lrvg;-><init>(Ldz3;)V

    return-object p2
.end method
