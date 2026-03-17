.class public final LVc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMc/a;LMc/a;LMc/e;)Lpd/f$b;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, LMc/V;

    if-eqz p3, :cond_5

    instance-of p3, p1, LMc/V;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LMc/V;

    invoke-interface {p2}, LMc/J;->getName()Lld/f;

    move-result-object p3

    check-cast p1, LMc/V;

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Lpd/f$b;->t:Lpd/f$b;

    return-object p1

    :cond_1
    invoke-static {p2}, LZc/c;->a(LMc/V;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, LZc/c;->a(LMc/V;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lpd/f$b;->m:Lpd/f$b;

    return-object p1

    :cond_2
    invoke-static {p2}, LZc/c;->a(LMc/V;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, LZc/c;->a(LMc/V;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lpd/f$b;->t:Lpd/f$b;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lpd/f$b;->s:Lpd/f$b;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lpd/f$b;->t:Lpd/f$b;

    return-object p1
.end method

.method public b()Lpd/f$a;
    .locals 1

    sget-object v0, Lpd/f$a;->s:Lpd/f$a;

    return-object v0
.end method
