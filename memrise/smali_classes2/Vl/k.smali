.class public final LVl/k;
.super LNl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl/k$a;
    }
.end annotation


# instance fields
.field public final a:LVl/m;

.field public final b:LPc/m;


# direct methods
.method public constructor <init>(LVl/m;LPc/m;)V
    .locals 0

    invoke-direct {p0}, LNl/a;-><init>()V

    iput-object p1, p0, LVl/k;->a:LVl/m;

    iput-object p2, p0, LVl/k;->b:LPc/m;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 2

    new-instance v0, LVl/k$a;

    iget-object v1, p0, LVl/k;->b:LPc/m;

    invoke-direct {v0, p1, v1}, LVl/k$a;-><init>(LNl/b;LPc/m;)V

    invoke-interface {p1, v0}, LNl/b;->a(LOl/b;)V

    iget-object p1, p0, LVl/k;->a:LVl/m;

    invoke-virtual {p1, v0}, LNl/a;->a(LNl/b;)V

    return-void
.end method
