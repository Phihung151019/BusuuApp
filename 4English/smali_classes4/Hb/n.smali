.class public final LHb/n;
.super Lub/w;
.source "SourceFile"

# interfaces
.implements LDb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/n$a;
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
        "LDb/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Lub/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/w;-><init>()V

    iput-object p1, p0, LHb/n;->m:Lub/n;

    return-void
.end method


# virtual methods
.method public c()Lub/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LHb/m;

    iget-object v1, p0, LHb/n;->m:Lub/n;

    invoke-direct {v0, v1}, LHb/m;-><init>(Lub/n;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lub/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LHb/n;->m:Lub/n;

    new-instance v1, LHb/n$a;

    invoke-direct {v1, p1}, LHb/n$a;-><init>(Lub/x;)V

    invoke-interface {v0, v1}, Lub/n;->a(Lub/l;)V

    return-void
.end method
