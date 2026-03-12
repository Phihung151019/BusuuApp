.class public final LVl/h;
.super LNl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl/h$a;
    }
.end annotation


# instance fields
.field public final a:LNl/a;

.field public final b:LNl/i;


# direct methods
.method public constructor <init>(LNl/a;LNl/i;)V
    .locals 0

    invoke-direct {p0}, LNl/a;-><init>()V

    iput-object p1, p0, LVl/h;->a:LNl/a;

    iput-object p2, p0, LVl/h;->b:LNl/i;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 2

    new-instance v0, LVl/h$a;

    iget-object v1, p0, LVl/h;->b:LNl/i;

    invoke-direct {v0, p1, v1}, LVl/h$a;-><init>(LNl/b;LNl/i;)V

    iget-object p1, p0, LVl/h;->a:LNl/a;

    invoke-virtual {p1, v0}, LNl/a;->a(LNl/b;)V

    return-void
.end method
