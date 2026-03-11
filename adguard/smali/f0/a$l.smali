.class public final Lf0/a$l;
.super Lkotlin/jvm/internal/p;
.source "PlusManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->x(Lf0/a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lf0/a;

.field public final synthetic g:Lf0/a$a;


# direct methods
.method public constructor <init>(Lf0/a;Lf0/a$a;)V
    .locals 0

    iput-object p1, p0, Lf0/a$l;->e:Lf0/a;

    iput-object p2, p0, Lf0/a$l;->g:Lf0/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lf0/a$l;->e:Lf0/a;

    iget-object v1, p0, Lf0/a$l;->g:Lf0/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lf0/a;->p(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    move-result-object v0

    instance-of v1, v0, Lh0/e$e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh0/e$l;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh0/e$n;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lh0/e$m;

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lh0/e$f;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lh0/e$g;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lh0/e$h;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lh0/e$q;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lh0/e$d;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lh0/e$i;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lh0/e$b;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    instance-of v1, v0, Lh0/e$c;

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    instance-of v1, v0, Lh0/e$a;

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    instance-of v0, v0, Lh0/e$r;

    if-eqz v0, :cond_d

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/a$l;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
