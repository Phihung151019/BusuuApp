.class public final LFb/h;
.super Lub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/h$a;
    }
.end annotation


# instance fields
.field final m:Lub/d;

.field final q:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;"
        }
    .end annotation
.end field

.field final s:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final t:LAb/a;

.field final u:LAb/a;

.field final v:LAb/a;

.field final w:LAb/a;


# direct methods
.method public constructor <init>(Lub/d;LAb/d;LAb/d;LAb/a;LAb/a;LAb/a;LAb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/d;",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;",
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LAb/a;",
            "LAb/a;",
            "LAb/a;",
            "LAb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lub/b;-><init>()V

    iput-object p1, p0, LFb/h;->m:Lub/d;

    iput-object p2, p0, LFb/h;->q:LAb/d;

    iput-object p3, p0, LFb/h;->s:LAb/d;

    iput-object p4, p0, LFb/h;->t:LAb/a;

    iput-object p5, p0, LFb/h;->u:LAb/a;

    iput-object p6, p0, LFb/h;->v:LAb/a;

    iput-object p7, p0, LFb/h;->w:LAb/a;

    return-void
.end method


# virtual methods
.method protected q(Lub/c;)V
    .locals 2

    iget-object v0, p0, LFb/h;->m:Lub/d;

    new-instance v1, LFb/h$a;

    invoke-direct {v1, p0, p1}, LFb/h$a;-><init>(LFb/h;Lub/c;)V

    invoke-interface {v0, v1}, Lub/d;->a(Lub/c;)V

    return-void
.end method
