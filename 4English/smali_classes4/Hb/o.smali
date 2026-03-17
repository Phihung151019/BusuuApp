.class public final LHb/o;
.super Lub/j;
.source "SourceFile"

# interfaces
.implements LDb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/j<",
        "TT;>;",
        "LDb/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Ljava/lang/Object;
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

    invoke-direct {p0}, Lub/j;-><init>()V

    iput-object p1, p0, LHb/o;->m:Ljava/lang/Object;

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

    iget-object v0, p0, LHb/o;->m:Ljava/lang/Object;

    return-object v0
.end method

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

    iget-object v0, p0, LHb/o;->m:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lub/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
