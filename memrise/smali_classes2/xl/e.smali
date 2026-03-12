.class public final Lxl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "Lvl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/i;

.field public final synthetic c:Lsl/c;

.field public final synthetic d:Ljava/nio/charset/Charset;

.field public final synthetic e:LGl/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQm/i;Lsl/c;Ljava/nio/charset/Charset;LGl/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/e;->b:LQm/i;

    iput-object p2, p0, Lxl/e;->c:Lsl/c;

    iput-object p3, p0, Lxl/e;->d:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lxl/e;->e:LGl/a;

    iput-object p5, p0, Lxl/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lxl/e$a;

    iget-object v4, p0, Lxl/e;->e:LGl/a;

    iget-object v5, p0, Lxl/e;->f:Ljava/lang/Object;

    iget-object v2, p0, Lxl/e;->c:Lsl/c;

    iget-object v3, p0, Lxl/e;->d:Ljava/nio/charset/Charset;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxl/e$a;-><init>(LQm/h;Lsl/c;Ljava/nio/charset/Charset;LGl/a;Ljava/lang/Object;)V

    iget-object p1, p0, Lxl/e;->b:LQm/i;

    invoke-virtual {p1, v0, p2}, LQm/i;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
