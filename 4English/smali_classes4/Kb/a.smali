.class public final LKb/a;
.super Lub/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/a$a;
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

.field final q:LAb/a;


# direct methods
.method public constructor <init>(Lub/y;LAb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/y<",
            "TT;>;",
            "LAb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lub/w;-><init>()V

    iput-object p1, p0, LKb/a;->m:Lub/y;

    iput-object p2, p0, LKb/a;->q:LAb/a;

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

    iget-object v0, p0, LKb/a;->m:Lub/y;

    new-instance v1, LKb/a$a;

    iget-object v2, p0, LKb/a;->q:LAb/a;

    invoke-direct {v1, p1, v2}, LKb/a$a;-><init>(Lub/x;LAb/a;)V

    invoke-interface {v0, v1}, Lub/y;->a(Lub/x;)V

    return-void
.end method
