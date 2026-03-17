.class public final LHb/v;
.super Lub/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final q:Lub/n;
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

    invoke-direct {p0}, Lub/f;-><init>()V

    iput-object p1, p0, LHb/v;->q:Lub/n;

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

    iget-object v0, p0, LHb/v;->q:Lub/n;

    new-instance v1, LHb/v$a;

    invoke-direct {v1, p1}, LHb/v$a;-><init>(LEe/b;)V

    invoke-interface {v0, v1}, Lub/n;->a(Lub/l;)V

    return-void
.end method
