.class public final Lj0a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lumd;

.field public d:Z


# direct methods
.method public constructor <init>(Lu0a;Lh0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;",
            "Lh0a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0a$a;->a:Lu0a;

    iput-object p2, p0, Lj0a$a;->b:Lh0a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0a$a;->d:Z

    new-instance p1, Lumd;

    invoke-direct {p1}, Lumd;-><init>()V

    iput-object p1, p0, Lj0a$a;->c:Lumd;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj0a$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0a$a;->d:Z

    iget-object v0, p0, Lj0a$a;->b:Lh0a;

    invoke-interface {v0, p0}, Lh0a;->a(Lu0a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj0a$a;->a:Lu0a;

    invoke-interface {v0}, Lu0a;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj0a$a;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj0a$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0a$a;->d:Z

    :cond_0
    iget-object v0, p0, Lj0a$a;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lj0a$a;->c:Lumd;

    invoke-virtual {v0, p1}, Lumd;->b(Ldz3;)Z

    return-void
.end method
