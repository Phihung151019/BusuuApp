.class public final LN2/r;
.super Ljava/lang/Object;
.source "EventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "LN2/r;",
        "",
        "LN2/s;",
        "connector",
        "<init>",
        "(LN2/s;)V",
        "LN2/h;",
        "pageView",
        "LT5/G;",
        "h",
        "(LN2/h;)V",
        "LN2/b;",
        "event",
        "g",
        "(LN2/b;)V",
        "d",
        "(LN2/b;LN2/h;)V",
        "LN2/n;",
        "f",
        "()LN2/n;",
        "LN2/d;",
        "e",
        "()LN2/d;",
        "a",
        "LN2/s;",
        "Lv2/s;",
        "b",
        "Lv2/s;",
        "singleThread",
        "c",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:LN2/r$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:LN2/s;

.field public final b:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN2/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LN2/r;->c:LN2/r$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LN2/r;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LN2/r;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(LN2/s;)V
    .locals 2

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/r;->a:LN2/s;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "events-manager"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LN2/r;->b:Lv2/s;

    return-void
.end method

.method public static final synthetic a(LN2/r;LN2/b;LN2/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LN2/r;->d(LN2/b;LN2/h;)V

    return-void
.end method

.method public static final synthetic b(LN2/r;)LN2/s;
    .locals 0

    iget-object p0, p0, LN2/r;->a:LN2/s;

    return-object p0
.end method

.method public static final synthetic c()LK2/d;
    .locals 1

    sget-object v0, LN2/r;->d:LK2/d;

    return-object v0
.end method


# virtual methods
.method public final d(LN2/b;LN2/h;)V
    .locals 9

    new-instance v8, LN2/c;

    iget-object v0, p0, LN2/r;->a:LN2/s;

    invoke-virtual {v0}, LN2/s;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LN2/r;->a:LN2/s;

    invoke-virtual {v0}, LN2/s;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LN2/r;->a:LN2/s;

    invoke-virtual {v0}, LN2/s;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LN2/r;->f()LN2/n;

    move-result-object v4

    invoke-virtual {p0}, LN2/r;->e()LN2/d;

    move-result-object v7

    move-object v0, v8

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, LN2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/n;LN2/h;LN2/b;LN2/d;)V

    iget-object p1, p0, LN2/r;->a:LN2/s;

    invoke-virtual {p1, v8}, LN2/s;->o(LN2/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LN2/r;->d:LK2/d;

    const-string p2, "Failed to send event, data is missing"

    invoke-virtual {p1, p2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, LN2/r;->a:LN2/s;

    invoke-static {p1}, LC7/o;->r(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, LN2/s;->n([B)V

    return-void
.end method

.method public final e()LN2/d;
    .locals 14

    iget-object v0, p0, LN2/r;->a:LN2/s;

    invoke-virtual {v0}, LN2/s;->p()V

    iget-object v0, p0, LN2/r;->a:LN2/s;

    invoke-virtual {v0}, LN2/s;->g()LN2/i;

    move-result-object v0

    new-instance v13, LN2/d;

    iget-object v1, p0, LN2/r;->a:LN2/s;

    invoke-virtual {v1}, LN2/s;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LN2/r;->a:LN2/s;

    invoke-virtual {v1}, LN2/s;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN2/i;->d()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LN2/i;->c()LN2/f;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LN2/i;->g()LN2/l;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LN2/i;->h()LN2/m;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LN2/i;->a()LN2/a;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LN2/i;->i()LN2/q;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LN2/i;->b()LN2/e;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v1

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LN2/i;->f()LN2/k;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v1

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LN2/i;->e()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_8

    :cond_8
    move-object v12, v1

    :goto_8
    move-object v1, v13

    invoke-direct/range {v1 .. v12}, LN2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LN2/f;LN2/l;LN2/m;LN2/a;LN2/q;LN2/e;LN2/k;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f()LN2/n;
    .locals 6

    new-instance v0, LN2/n;

    new-instance v1, LN2/o;

    sget-object v2, Lr4/f;->a:Lr4/f;

    invoke-virtual {v2}, Lr4/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lr4/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LN2/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LN2/p;

    sget-object v3, Lr4/k;->a:Lr4/k;

    invoke-virtual {v3}, Lr4/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lr4/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lr4/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, LN2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LN2/n;-><init>(LN2/o;LN2/p;)V

    return-object v0
.end method

.method public final g(LN2/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN2/r;->b:Lv2/s;

    new-instance v1, LN2/r$b;

    invoke-direct {v1, p0, p1}, LN2/r$b;-><init>(LN2/r;LN2/b;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final h(LN2/h;)V
    .locals 2

    const-string v0, "pageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN2/r;->b:Lv2/s;

    new-instance v1, LN2/r$c;

    invoke-direct {v1, p0, p1}, LN2/r$c;-><init>(LN2/r;LN2/h;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
