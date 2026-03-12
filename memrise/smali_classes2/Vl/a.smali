.class public final LVl/a;
.super LNl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl/a$a;,
        LVl/a$b;
    }
.end annotation


# instance fields
.field public final a:LNl/a;

.field public final b:LNl/a;


# direct methods
.method public constructor <init>(LNl/a;LNl/a;)V
    .locals 0

    invoke-direct {p0}, LNl/a;-><init>()V

    iput-object p1, p0, LVl/a;->a:LNl/a;

    iput-object p2, p0, LVl/a;->b:LNl/a;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 2

    new-instance v0, LVl/a$b;

    iget-object v1, p0, LVl/a;->b:LNl/a;

    invoke-direct {v0, p1, v1}, LVl/a$b;-><init>(LNl/b;LNl/a;)V

    iget-object p1, p0, LVl/a;->a:LNl/a;

    invoke-virtual {p1, v0}, LNl/a;->a(LNl/b;)V

    return-void
.end method
