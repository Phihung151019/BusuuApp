.class public final Lyy8;
.super Lry8;
.source "SourceFile"

# interfaces
.implements Lf9d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry8<",
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

    invoke-direct {p0}, Lry8;-><init>()V

    iput-object p1, p0, Lyy8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lyy8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Laz8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz8<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lpz3;->a()Ldz3;

    move-result-object v0

    invoke-interface {p1, v0}, Laz8;->onSubscribe(Ldz3;)V

    iget-object v0, p0, Lyy8;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laz8;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
