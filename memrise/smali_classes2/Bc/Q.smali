.class public final LBc/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/b;


# instance fields
.field public final synthetic a:LFb/a;

.field public final synthetic b:LBc/f0;

.field public final synthetic c:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFb/a;LBc/f0;Ln0/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/a;",
            "LBc/f0;",
            "Ln0/h0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/Q;->a:LFb/a;

    iput-object p2, p0, LBc/Q;->b:LBc/f0;

    iput-object p3, p0, LBc/Q;->c:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LBc/Q;->b:LBc/f0;

    sget-object v1, LBc/H0$f;->a:LBc/H0$f;

    invoke-virtual {v0, v1}, LBc/f0;->h(LBc/H0;)V

    return-void
.end method

.method public final onRefresh()V
    .locals 2

    iget-object v0, p0, LBc/Q;->b:LBc/f0;

    sget-object v1, LBc/H0$g;->a:LBc/H0$g;

    invoke-virtual {v0, v1}, LBc/f0;->h(LBc/H0;)V

    return-void
.end method
