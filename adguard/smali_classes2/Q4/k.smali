.class public LQ4/k;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# static fields
.field public static final f:LR4/c$a;

.field public static final g:LR4/c$a;


# instance fields
.field public a:LM4/a;

.field public b:LM4/b;

.field public c:LM4/b;

.field public d:LM4/b;

.field public e:LM4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/k;->f:LR4/c$a;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/k;->g:LR4/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR4/c;Lcom/airbnb/lottie/h;)V
    .locals 5

    invoke-virtual {p1}, LR4/c;->h()V

    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, LR4/c;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LQ4/k;->g:LR4/c$a;

    invoke-virtual {p1, v1}, LR4/c;->S(LR4/c$a;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, LR4/c;->T()V

    invoke-virtual {p1}, LR4/c;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v2, v4

    goto :goto_2

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, LR4/c;->U()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, LQ4/d;->e(LR4/c;Lcom/airbnb/lottie/h;)LM4/b;

    move-result-object v1

    iput-object v1, p0, LQ4/k;->e:LM4/b;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LQ4/d;->c(LR4/c;Lcom/airbnb/lottie/h;)LM4/a;

    move-result-object v1

    iput-object v1, p0, LQ4/k;->a:LM4/a;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v3}, LQ4/d;->f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;

    move-result-object v1

    iput-object v1, p0, LQ4/k;->c:LM4/b;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, v3}, LQ4/d;->f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;

    move-result-object v1

    iput-object v1, p0, LQ4/k;->b:LM4/b;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LQ4/d;->e(LR4/c;Lcom/airbnb/lottie/h;)LM4/b;

    move-result-object v1

    iput-object v1, p0, LQ4/k;->d:LM4/b;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LR4/c;->G()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LR4/c;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LR4/c;Lcom/airbnb/lottie/h;)LQ4/j;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :goto_0
    invoke-virtual {p1}, LR4/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LQ4/k;->f:LR4/c$a;

    invoke-virtual {p1, v0}, LR4/c;->S(LR4/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LR4/c;->T()V

    invoke-virtual {p1}, LR4/c;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LR4/c;->e()V

    :goto_1
    invoke-virtual {p1}, LR4/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LQ4/k;->a(LR4/c;Lcom/airbnb/lottie/h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LR4/c;->k()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LQ4/k;->a:LM4/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, LQ4/k;->b:LM4/b;

    if-eqz v3, :cond_3

    iget-object v4, p0, LQ4/k;->c:LM4/b;

    if-eqz v4, :cond_3

    iget-object v5, p0, LQ4/k;->d:LM4/b;

    if-eqz v5, :cond_3

    iget-object v6, p0, LQ4/k;->e:LM4/b;

    if-eqz v6, :cond_3

    new-instance p1, LQ4/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LQ4/j;-><init>(LM4/a;LM4/b;LM4/b;LM4/b;LM4/b;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
