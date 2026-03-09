.class public final Lcom/ironsource/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/i0;",
        "Lcom/ironsource/qq;",
        "",
        "adm",
        "Lcom/ironsource/qe;",
        "adapterConfig",
        "",
        "isSDKInitialized",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/qe;Z)V",
        "Lqrg;",
        "a",
        "()V",
        "Ljava/lang/String;",
        "b",
        "Lcom/ironsource/qe;",
        "c",
        "Z",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/qe;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/qe;Z)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/i0;->b:Lcom/ironsource/qe;

    iput-boolean p3, p0, Lcom/ironsource/i0;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/hn;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/i0;->c:Z

    sget-object v1, Lcom/ironsource/i0$a;->a:Lcom/ironsource/i0$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/qq;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/i0;->b:Lcom/ironsource/qe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/ironsource/i0$b;->a:Lcom/ironsource/i0$b;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/qq;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/i0;->b:Lcom/ironsource/qe;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ironsource/l2;->c()Lcom/ironsource/se;

    move-result-object v3

    sget-object v4, Lcom/ironsource/se;->c:Lcom/ironsource/se;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/ironsource/i0;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget-object v4, Lcom/ironsource/i0$c;->a:Lcom/ironsource/i0$c;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/qq;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-interface {v0}, Lcom/ironsource/l2;->c()Lcom/ironsource/se;

    move-result-object v3

    sget-object v4, Lcom/ironsource/se;->d:Lcom/ironsource/se;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/ironsource/i0;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    sget-object v4, Lcom/ironsource/i0$d;->a:Lcom/ironsource/i0$d;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/qq;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-interface {v0}, Lcom/ironsource/l2;->c()Lcom/ironsource/se;

    move-result-object v3

    sget-object v4, Lcom/ironsource/se;->e:Lcom/ironsource/se;

    if-eq v3, v4, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    sget-object v4, Lcom/ironsource/i0$e;->a:Lcom/ironsource/i0$e;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/qq;->a(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Lcom/ironsource/l2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    :cond_6
    sget-object v0, Lcom/ironsource/i0$f;->a:Lcom/ironsource/i0$f;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/qq;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method
