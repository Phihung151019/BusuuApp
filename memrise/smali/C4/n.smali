.class public final LC4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/p;


# instance fields
.field public final c:LF2/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/B<",
            "LB4/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LM4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM4/b<",
            "LB4/p$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF2/B;

    invoke-direct {v0}, LF2/B;-><init>()V

    iput-object v0, p0, LC4/n;->c:LF2/B;

    new-instance v0, LM4/b;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    iput-object v0, p0, LC4/n;->d:LM4/b;

    sget-object v0, LB4/p;->b:LB4/p$a$b;

    invoke-virtual {p0, v0}, LC4/n;->a(LB4/p$a;)V

    return-void
.end method


# virtual methods
.method public final a(LB4/p$a;)V
    .locals 2

    iget-object v0, p0, LC4/n;->c:LF2/B;

    invoke-virtual {v0, p1}, LF2/z;->i(Ljava/lang/Object;)V

    instance-of v0, p1, LB4/p$a$c;

    iget-object v1, p0, LC4/n;->d:LM4/b;

    if-eqz v0, :cond_0

    check-cast p1, LB4/p$a$c;

    invoke-virtual {v1, p1}, LM4/b;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, LB4/p$a$a;

    if-eqz v0, :cond_1

    check-cast p1, LB4/p$a$a;

    iget-object p1, p1, LB4/p$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, LM4/b;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
