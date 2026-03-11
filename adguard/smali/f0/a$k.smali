.class public final Lf0/a$k;
.super Lkotlin/jvm/internal/p;
.source "PlusManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->w()Lf0/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lw4/b<",
        "Lf0/a$d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw4/b;",
        "Lf0/a$d;",
        "a",
        "()Lw4/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lf0/a;


# direct methods
.method public constructor <init>(Lf0/a;)V
    .locals 0

    iput-object p1, p0, Lf0/a$k;->e:Lf0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "Lf0/a$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/a$k;->e:Lf0/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lf0/a;->p(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    move-result-object v0

    instance-of v1, v0, Lh0/e$g;

    if-eqz v1, :cond_0

    sget-object v2, Lf0/a$d$b;->b:Lf0/a$d$b;

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lh0/e$h;

    if-eqz v1, :cond_1

    sget-object v2, Lf0/a$d$d;->b:Lf0/a$d$d;

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lh0/e$d;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lh0/e$a;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lh0/e$b;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lh0/e$c;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lh0/e$i;

    if-eqz v1, :cond_6

    :goto_0
    sget-object v2, Lf0/a$d$a;->b:Lf0/a$d$a;

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lh0/e$e;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lh0/e$l;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lh0/e$m;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lh0/e$n;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    instance-of v1, v0, Lh0/e$f;

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    instance-of v1, v0, Lh0/e$q;

    if-eqz v1, :cond_c

    :goto_1
    sget-object v2, Lf0/a$d$c;->b:Lf0/a$d$c;

    goto :goto_2

    :cond_c
    sget-object v1, Lh0/e$r;->a:Lh0/e$r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    new-instance v0, Lw4/b;

    invoke-direct {v0, v2}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/a$k;->a()Lw4/b;

    move-result-object v0

    return-object v0
.end method
