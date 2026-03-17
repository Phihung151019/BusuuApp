.class public final LKb/k;
.super Lub/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/k$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/y<",
            "+TT;>;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/y<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/w;-><init>()V

    iput-object p1, p0, LKb/k;->m:Lub/y;

    iput-object p2, p0, LKb/k;->q:LAb/f;

    return-void
.end method


# virtual methods
.method protected t(Lub/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LKb/k;->m:Lub/y;

    new-instance v1, LKb/k$a;

    iget-object v2, p0, LKb/k;->q:LAb/f;

    invoke-direct {v1, p1, v2}, LKb/k$a;-><init>(Lub/x;LAb/f;)V

    invoke-interface {v0, v1}, Lub/y;->a(Lub/x;)V

    return-void
.end method
