.class public final LHb/i;
.super Lub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/b;"
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

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/n;LAb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/n<",
            "TT;>;",
            "LAb/f<",
            "-TT;+",
            "Lub/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/b;-><init>()V

    iput-object p1, p0, LHb/i;->m:Lub/n;

    iput-object p2, p0, LHb/i;->q:LAb/f;

    return-void
.end method


# virtual methods
.method protected q(Lub/c;)V
    .locals 2

    new-instance v0, LHb/i$a;

    iget-object v1, p0, LHb/i;->q:LAb/f;

    invoke-direct {v0, p1, v1}, LHb/i$a;-><init>(Lub/c;LAb/f;)V

    invoke-interface {p1, v0}, Lub/c;->a(Lxb/b;)V

    iget-object p1, p0, LHb/i;->m:Lub/n;

    invoke-interface {p1, v0}, Lub/n;->a(Lub/l;)V

    return-void
.end method
