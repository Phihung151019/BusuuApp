.class public final LGb/q;
.super Lub/f;
.source "SourceFile"

# interfaces
.implements LDb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/f<",
        "TT;>;",
        "LDb/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final q:Ljava/lang/Object;
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

    invoke-direct {p0}, Lub/f;-><init>()V

    iput-object p1, p0, LGb/q;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected L(LEe/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LOb/e;

    iget-object v1, p0, LGb/q;->q:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LOb/e;-><init>(LEe/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LEe/b;->d(LEe/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LGb/q;->q:Ljava/lang/Object;

    return-object v0
.end method
