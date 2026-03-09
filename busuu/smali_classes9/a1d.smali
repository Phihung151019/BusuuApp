.class public final La1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb1<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lwad;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lwad;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1d;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, La1d;->b:Lwad;

    iput-boolean p3, p0, La1d;->c:Z

    iput-boolean p4, p0, La1d;->d:Z

    iput-boolean p5, p0, La1d;->e:Z

    iput-boolean p6, p0, La1d;->f:Z

    iput-boolean p7, p0, La1d;->g:Z

    iput-boolean p8, p0, La1d;->h:Z

    iput-boolean p9, p0, La1d;->i:Z

    return-void
.end method


# virtual methods
.method public adapt(Lib1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, La1d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkb1;

    invoke-direct {v0, p1}, Lkb1;-><init>(Lib1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llb1;

    invoke-direct {v0, p1}, Llb1;-><init>(Lib1;)V

    :goto_0
    iget-boolean p1, p0, La1d;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lxqc;

    invoke-direct {p1, v0}, Lxqc;-><init>(Lvy9;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, La1d;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lfw0;

    invoke-direct {p1, v0}, Lfw0;-><init>(Lvy9;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, La1d;->b:Lwad;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lvy9;->d0(Lwad;)Lvy9;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, La1d;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lvy9;->o0(Lio/reactivex/BackpressureStrategy;)Lnf5;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, La1d;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lvy9;->W()Ltyd;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, La1d;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lvy9;->V()Lry8;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, La1d;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lvy9;->H()Lyz1;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, La1d;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
