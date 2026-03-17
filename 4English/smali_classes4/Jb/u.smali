.class public final LJb/u;
.super Lub/b;
.source "SourceFile"

# interfaces
.implements LDb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/b;",
        "LDb/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/b;-><init>()V

    iput-object p1, p0, LJb/u;->m:Lub/s;

    return-void
.end method


# virtual methods
.method public b()Lub/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJb/t;

    iget-object v1, p0, LJb/u;->m:Lub/s;

    invoke-direct {v0, v1}, LJb/t;-><init>(Lub/s;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object v0

    return-object v0
.end method

.method public q(Lub/c;)V
    .locals 2

    iget-object v0, p0, LJb/u;->m:Lub/s;

    new-instance v1, LJb/u$a;

    invoke-direct {v1, p1}, LJb/u$a;-><init>(Lub/c;)V

    invoke-interface {v0, v1}, Lub/s;->c(Lub/u;)V

    return-void
.end method
