.class public final LKb/i;
.super Lub/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lub/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final m:Lub/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/y;LAb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/y<",
            "+TT;>;",
            "LAb/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/w;-><init>()V

    iput-object p1, p0, LKb/i;->m:Lub/y;

    iput-object p2, p0, LKb/i;->q:LAb/f;

    return-void
.end method


# virtual methods
.method protected t(Lub/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LKb/i;->m:Lub/y;

    new-instance v1, LKb/i$a;

    iget-object v2, p0, LKb/i;->q:LAb/f;

    invoke-direct {v1, p1, v2}, LKb/i$a;-><init>(Lub/x;LAb/f;)V

    invoke-interface {v0, v1}, Lub/y;->a(Lub/x;)V

    return-void
.end method
