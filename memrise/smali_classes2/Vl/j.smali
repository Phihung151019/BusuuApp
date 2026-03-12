.class public final LVl/j;
.super LNl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl/j$a;
    }
.end annotation


# instance fields
.field public final a:LNl/a;

.field public final b:LSl/a$c;

.field public final c:LQl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSl/a$b;

.field public final e:LSl/a$b;

.field public final f:LSl/a$b;

.field public final g:LSl/a$b;


# direct methods
.method public constructor <init>(LNl/a;LQl/c;)V
    .locals 0

    invoke-direct {p0}, LNl/a;-><init>()V

    iput-object p1, p0, LVl/j;->a:LNl/a;

    sget-object p1, LSl/a;->d:LSl/a$c;

    iput-object p1, p0, LVl/j;->b:LSl/a$c;

    iput-object p2, p0, LVl/j;->c:LQl/c;

    sget-object p1, LSl/a;->c:LSl/a$b;

    iput-object p1, p0, LVl/j;->d:LSl/a$b;

    iput-object p1, p0, LVl/j;->e:LSl/a$b;

    iput-object p1, p0, LVl/j;->f:LSl/a$b;

    iput-object p1, p0, LVl/j;->g:LSl/a$b;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 1

    new-instance v0, LVl/j$a;

    invoke-direct {v0, p0, p1}, LVl/j$a;-><init>(LVl/j;LNl/b;)V

    iget-object p1, p0, LVl/j;->a:LNl/a;

    invoke-virtual {p1, v0}, LNl/a;->a(LNl/b;)V

    return-void
.end method
