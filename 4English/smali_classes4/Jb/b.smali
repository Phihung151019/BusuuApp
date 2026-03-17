.class public final LJb/b;
.super LJb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJb/a<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
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

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    iput-object p2, p0, LJb/b;->q:LAb/h;

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/a;->m:Lub/s;

    new-instance v1, LJb/b$a;

    iget-object v2, p0, LJb/b;->q:LAb/h;

    invoke-direct {v1, p1, v2}, LJb/b$a;-><init>(Lub/u;LAb/h;)V

    invoke-interface {v0, v1}, Lub/s;->c(Lub/u;)V

    return-void
.end method
