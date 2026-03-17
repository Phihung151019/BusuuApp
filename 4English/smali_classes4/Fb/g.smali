.class public final LFb/g;
.super Lub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/g$a;
    }
.end annotation


# instance fields
.field final m:Lub/d;

.field final q:LAb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/d;LAb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/d;",
            "LAb/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/b;-><init>()V

    iput-object p1, p0, LFb/g;->m:Lub/d;

    iput-object p2, p0, LFb/g;->q:LAb/h;

    return-void
.end method


# virtual methods
.method protected q(Lub/c;)V
    .locals 2

    iget-object v0, p0, LFb/g;->m:Lub/d;

    new-instance v1, LFb/g$a;

    invoke-direct {v1, p0, p1}, LFb/g$a;-><init>(LFb/g;Lub/c;)V

    invoke-interface {v0, v1}, Lub/d;->a(Lub/c;)V

    return-void
.end method
