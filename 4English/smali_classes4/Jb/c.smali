.class public final LJb/c;
.super Lub/w;
.source "SourceFile"

# interfaces
.implements LDb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "LDb/d<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final q:LAb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/s;LAb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;",
            "LAb/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/w;-><init>()V

    iput-object p1, p0, LJb/c;->m:Lub/s;

    iput-object p2, p0, LJb/c;->q:LAb/h;

    return-void
.end method


# virtual methods
.method public b()Lub/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LJb/b;

    iget-object v1, p0, LJb/c;->m:Lub/s;

    iget-object v2, p0, LJb/c;->q:LAb/h;

    invoke-direct {v0, v1, v2}, LJb/b;-><init>(Lub/s;LAb/h;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lub/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/c;->m:Lub/s;

    new-instance v1, LJb/c$a;

    iget-object v2, p0, LJb/c;->q:LAb/h;

    invoke-direct {v1, p1, v2}, LJb/c$a;-><init>(Lub/x;LAb/h;)V

    invoke-interface {v0, v1}, Lub/s;->c(Lub/u;)V

    return-void
.end method
