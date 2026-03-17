.class public final LHb/l;
.super Lub/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/l$a;
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
.field final m:Lub/d;


# direct methods
.method public constructor <init>(Lub/d;)V
    .locals 0

    invoke-direct {p0}, Lub/j;-><init>()V

    iput-object p1, p0, LHb/l;->m:Lub/d;

    return-void
.end method


# virtual methods
.method protected y(Lub/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LHb/l;->m:Lub/d;

    new-instance v1, LHb/l$a;

    invoke-direct {v1, p1}, LHb/l$a;-><init>(Lub/l;)V

    invoke-interface {v0, v1}, Lub/d;->a(Lub/c;)V

    return-void
.end method
