.class public final Lwl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/i;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:LGl/a;

.field public final synthetic e:LHl/j;


# direct methods
.method public constructor <init>(LQm/i;Ljava/nio/charset/Charset;LGl/a;LHl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/b;->b:LQm/i;

    iput-object p2, p0, Lwl/b;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lwl/b;->d:LGl/a;

    iput-object p4, p0, Lwl/b;->e:LHl/j;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lwl/b$a;

    iget-object v1, p0, Lwl/b;->d:LGl/a;

    iget-object v2, p0, Lwl/b;->e:LHl/j;

    iget-object v3, p0, Lwl/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3, v1, v2}, Lwl/b$a;-><init>(LQm/h;Ljava/nio/charset/Charset;LGl/a;LHl/j;)V

    iget-object p1, p0, Lwl/b;->b:LQm/i;

    invoke-virtual {p1, v0, p2}, LQm/i;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
