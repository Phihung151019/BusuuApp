.class public final LFb/i;
.super Lub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/i$a;
    }
.end annotation


# instance fields
.field final m:Lub/d;

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/d;LAb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/d;",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/b;-><init>()V

    iput-object p1, p0, LFb/i;->m:Lub/d;

    iput-object p2, p0, LFb/i;->q:LAb/f;

    return-void
.end method


# virtual methods
.method protected q(Lub/c;)V
    .locals 2

    new-instance v0, LFb/i$a;

    iget-object v1, p0, LFb/i;->q:LAb/f;

    invoke-direct {v0, p1, v1}, LFb/i$a;-><init>(Lub/c;LAb/f;)V

    invoke-interface {p1, v0}, Lub/c;->a(Lxb/b;)V

    iget-object p1, p0, LFb/i;->m:Lub/d;

    invoke-interface {p1, v0}, Lub/d;->a(Lub/c;)V

    return-void
.end method
