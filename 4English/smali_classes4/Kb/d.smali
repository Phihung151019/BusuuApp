.class public final LKb/d;
.super Lub/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/w<",
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

.field final q:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/y;LAb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/y<",
            "TT;>;",
            "LAb/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/w;-><init>()V

    iput-object p1, p0, LKb/d;->m:Lub/y;

    iput-object p2, p0, LKb/d;->q:LAb/d;

    return-void
.end method


# virtual methods
.method protected t(Lub/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LKb/d;->m:Lub/y;

    new-instance v1, LKb/d$a;

    invoke-direct {v1, p0, p1}, LKb/d$a;-><init>(LKb/d;Lub/x;)V

    invoke-interface {v0, v1}, Lub/y;->a(Lub/x;)V

    return-void
.end method
