.class public final Ld0e;
.super Ltyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltyd<",
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

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Ld0e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public u(Li0e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lpz3;->a()Ldz3;

    move-result-object v0

    invoke-interface {p1, v0}, Li0e;->onSubscribe(Ldz3;)V

    iget-object v0, p0, Ld0e;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Li0e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
