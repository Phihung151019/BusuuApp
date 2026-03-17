.class public final LHb/h;
.super Lub/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/h$a;
    }
.end annotation

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
.field final m:Lub/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/y<",
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
.method public constructor <init>(Lub/y;LAb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/y<",
            "TT;>;",
            "LAb/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/j;-><init>()V

    iput-object p1, p0, LHb/h;->m:Lub/y;

    iput-object p2, p0, LHb/h;->q:LAb/h;

    return-void
.end method


# virtual methods
.method protected y(Lub/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LHb/h;->m:Lub/y;

    new-instance v1, LHb/h$a;

    iget-object v2, p0, LHb/h;->q:LAb/h;

    invoke-direct {v1, p1, v2}, LHb/h$a;-><init>(Lub/l;LAb/h;)V

    invoke-interface {v0, v1}, Lub/y;->a(Lub/x;)V

    return-void
.end method
