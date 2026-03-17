.class public final LHb/f;
.super Lub/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lub/j;-><init>()V

    iput-object p1, p0, LHb/f;->m:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected y(Lub/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lxb/c;->a()Lxb/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lub/l;->a(Lxb/b;)V

    iget-object v0, p0, LHb/f;->m:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lub/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
