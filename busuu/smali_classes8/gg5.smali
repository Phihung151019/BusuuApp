.class public final Lgg5;
.super Lq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lwad;

.field public final d:Z


# direct methods
.method public constructor <init>(Lnf5;Lwad;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf5<",
            "TT;>;",
            "Lwad;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq1;-><init>(Lnf5;)V

    iput-object p2, p0, Lgg5;->c:Lwad;

    iput-boolean p3, p0, Lgg5;->d:Z

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgg5;->c:Lwad;

    invoke-virtual {v0}, Lwad;->a()Lwad$c;

    move-result-object v0

    new-instance v1, Lgg5$a;

    iget-object v2, p0, Lq1;->b:Lnf5;

    iget-boolean v3, p0, Lgg5;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lgg5$a;-><init>(Lgaf;Lwad$c;Litb;Z)V

    invoke-interface {p1, v1}, Lgaf;->onSubscribe(Liaf;)V

    invoke-virtual {v0, v1}, Lwad$c;->b(Ljava/lang/Runnable;)Ldz3;

    return-void
.end method
