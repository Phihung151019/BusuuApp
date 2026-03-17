.class public final LJb/v;
.super Lub/p;
.source "SourceFile"

# interfaces
.implements LDb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/p<",
        "TT;>;",
        "LDb/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;
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

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-object p1, p0, LJb/v;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LJb/z$a;

    iget-object v1, p0, LJb/v;->m:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LJb/z$a;-><init>(Lub/u;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lub/u;->a(Lxb/b;)V

    invoke-virtual {v0}, LJb/z$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LJb/v;->m:Ljava/lang/Object;

    return-object v0
.end method
