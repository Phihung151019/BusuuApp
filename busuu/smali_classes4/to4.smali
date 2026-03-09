.class public Lto4;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Luh8$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lfhf;

.field public final c:Lz6;

.field public final d:Lhf8;

.field public final e:Lbs4;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfhf;Lz6;Lhf8;Lbs4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lto4;->b:Lfhf;

    iput-object p2, p0, Lto4;->c:Lz6;

    iput-object p3, p0, Lto4;->d:Lhf8;

    iput-object p4, p0, Lto4;->e:Lbs4;

    iput-object p5, p0, Lto4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lzt2;)V
    .locals 3

    iget-object v0, p0, Lto4;->e:Lbs4;

    invoke-interface {v0}, Lbs4;->showLoading()V

    iget-object v0, p0, Lto4;->c:Lz6;

    iget-object v1, p0, Lto4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz6;->setStartingExerciseId(Ljava/lang/String;)V

    iget-object v0, p0, Lto4;->d:Lhf8;

    iget-object v1, p0, Lto4;->c:Lz6;

    new-instance v2, Lhf8$b;

    invoke-direct {v2, p1}, Lhf8$b;-><init>(Lzt2;)V

    invoke-virtual {v0, v1, v2}, Lb1e;->execute(Lep0;Llo0;)Lrvg;

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luh8$a;

    invoke-virtual {p0, p1}, Lto4;->onNext(Luh8$a;)V

    return-void
.end method

.method public onNext(Luh8$a;)V
    .locals 2

    invoke-virtual {p1}, Luh8$a;->hasComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luh8$a;->getCourseComponentIdentifier()Lzt2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lto4;->a(Lzt2;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Luh8$a;->isInsideCertificate()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lto4;->b:Lfhf;

    new-instance v0, Lchf;

    iget-object v1, p0, Lto4;->e:Lbs4;

    invoke-direct {v0, v1}, Lchf;-><init>(Lbs4;)V

    new-instance v1, Llo0;

    invoke-direct {v1}, Llo0;-><init>()V

    invoke-virtual {p1, v0, v1}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    return-void

    :cond_1
    iget-object p1, p0, Lto4;->e:Lbs4;

    invoke-interface {p1}, Lbs4;->close()V

    return-void
.end method
