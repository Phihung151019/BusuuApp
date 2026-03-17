.class public final LVc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/t$a;
    }
.end annotation


# static fields
.field public static final a:LVc/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVc/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVc/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LVc/t;->a:LVc/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(LMc/a;LMc/a;LMc/e;)Z
    .locals 7

    instance-of v0, p1, LMc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p2, LMc/y;

    if-eqz v0, :cond_9

    invoke-static {p2}, LJc/h;->g0(LMc/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, LVc/f;->n:LVc/f;

    check-cast p2, LMc/y;

    invoke-interface {p2}, LMc/J;->getName()Lld/f;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LVc/f;->l(Lld/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LVc/I;->a:LVc/I$a;

    invoke-interface {p2}, LMc/J;->getName()Lld/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LVc/I$a;->k(Lld/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, LMc/b;

    invoke-static {v0}, LVc/H;->e(LMc/b;)LMc/b;

    move-result-object v0

    instance-of v2, p1, LMc/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, LMc/y;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p2}, LMc/y;->D0()Z

    move-result v6

    invoke-interface {v4}, LMc/y;->D0()Z

    move-result v4

    if-ne v6, v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {p2}, LMc/y;->D0()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    return v5

    :cond_5
    instance-of v4, p3, LXc/c;

    if-eqz v4, :cond_9

    invoke-interface {p2}, LMc/y;->t0()LMc/y;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    invoke-static {p3, v0}, LVc/H;->f(LMc/e;LMc/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    instance-of p3, v0, LMc/y;

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    check-cast v0, LMc/y;

    invoke-static {v0}, LVc/f;->k(LMc/y;)LMc/y;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    invoke-static {p2, v1, v1, p3, v3}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, LMc/y;

    invoke-interface {p1}, LMc/y;->a()LMc/y;

    move-result-object p1

    const-string v0, "superDescriptor.original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p3, v3}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v5

    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public a(LMc/a;LMc/a;LMc/e;)Lpd/f$b;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LVc/t;->c(LMc/a;LMc/a;LMc/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lpd/f$b;->s:Lpd/f$b;

    return-object p1

    :cond_0
    sget-object p3, LVc/t;->a:LVc/t$a;

    invoke-virtual {p3, p1, p2}, LVc/t$a;->a(LMc/a;LMc/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpd/f$b;->s:Lpd/f$b;

    return-object p1

    :cond_1
    sget-object p1, Lpd/f$b;->t:Lpd/f$b;

    return-object p1
.end method

.method public b()Lpd/f$a;
    .locals 1

    sget-object v0, Lpd/f$a;->m:Lpd/f$a;

    return-object v0
.end method
