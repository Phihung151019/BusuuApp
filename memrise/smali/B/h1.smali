.class public final synthetic LB/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/h1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LB/h1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/memrise/kmp/core/domain/Wordlist;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/memrise/kmp/core/domain/Wordlist;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/memrise/kmp/core/domain/Wordlist;->k:Lcom/memrise/kmp/core/domain/WordlistType;

    sget-object v0, Lcom/memrise/kmp/core/domain/WordlistType;->f:Lcom/memrise/kmp/core/domain/WordlistType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lk1/J;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, LA/w;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x12c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v3

    invoke-static {p1, v0, v1, v2}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object p1

    invoke-static {p1, v4}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object p1

    invoke-static {v3, p1}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LB1/m;

    new-instance v0, LB/r;

    iget-wide v1, p1, LB1/m;->a:J

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    int-to-float p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, p1, v1}, LB/r;-><init>(FF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
