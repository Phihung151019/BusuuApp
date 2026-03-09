.class public final Ltz9;
.super Lvy9;
.source "SourceFile"

# interfaces
.implements Lf9d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "TT;>;",
        "Lf9d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Ltz9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc0a$a;

    iget-object v1, p0, Ltz9;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lc0a$a;-><init>(Lu0a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lu0a;->onSubscribe(Ldz3;)V

    invoke-virtual {v0}, Lc0a$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ltz9;->a:Ljava/lang/Object;

    return-object v0
.end method
