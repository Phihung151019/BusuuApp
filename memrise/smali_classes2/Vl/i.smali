.class public final LVl/i;
.super LNl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl/i$a;
    }
.end annotation


# instance fields
.field public final a:LVl/g;

.field public final b:LMf/W;


# direct methods
.method public constructor <init>(LVl/g;)V
    .locals 0

    invoke-direct {p0}, LNl/a;-><init>()V

    iput-object p1, p0, LVl/i;->a:LVl/g;

    sget-object p1, LMf/W;->b:LMf/W;

    iput-object p1, p0, LVl/i;->b:LMf/W;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 2

    new-instance v0, LVl/i$a;

    iget-object v1, p0, LVl/i;->b:LMf/W;

    invoke-direct {v0, p1, v1}, LVl/i$a;-><init>(LNl/b;LMf/W;)V

    iget-object p1, p0, LVl/i;->a:LVl/g;

    invoke-virtual {p1, v0}, LNl/a;->a(LNl/b;)V

    return-void
.end method
