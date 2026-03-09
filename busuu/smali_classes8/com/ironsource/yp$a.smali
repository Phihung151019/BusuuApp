.class final Lcom/ironsource/yp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u000b\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u000b\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/yp$a;",
        "",
        "Lcom/ironsource/o5;",
        "bannerAdUnitFactory",
        "",
        "isPublisherLoad",
        "<init>",
        "(Lcom/ironsource/yp;Lcom/ironsource/o5;Z)V",
        "Lqrg;",
        "f",
        "()V",
        "a",
        "e",
        "()Z",
        "Lcom/ironsource/m5;",
        "Lcom/ironsource/m5;",
        "c",
        "()Lcom/ironsource/m5;",
        "bannerAdUnit",
        "Lcom/ironsource/g1;",
        "b",
        "Lcom/ironsource/g1;",
        "()Lcom/ironsource/g1;",
        "(Lcom/ironsource/g1;)V",
        "adUnitCallback",
        "Z",
        "d",
        "(Z)V",
        "isLoading",
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
.field private final a:Lcom/ironsource/m5;

.field public b:Lcom/ironsource/g1;

.field private c:Z

.field final synthetic d:Lcom/ironsource/yp;


# direct methods
.method public constructor <init>(Lcom/ironsource/yp;Lcom/ironsource/o5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/o5;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/yp$a;->d:Lcom/ironsource/yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lcom/ironsource/o5;->a(Z)Lcom/ironsource/m5;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/yp$a;->a:Lcom/ironsource/m5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/yp$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yp$a;->a:Lcom/ironsource/m5;

    invoke-virtual {v0}, Lcom/ironsource/c1;->d()V

    return-void
.end method

.method public final a(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/yp$a;->b:Lcom/ironsource/g1;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/yp$a;->c:Z

    return-void
.end method

.method public final b()Lcom/ironsource/g1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yp$a;->b:Lcom/ironsource/g1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitCallback"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/ironsource/m5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yp$a;->a:Lcom/ironsource/m5;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/yp$a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yp$a;->a:Lcom/ironsource/m5;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/yp$a;->a:Lcom/ironsource/m5;

    iget-object v1, p0, Lcom/ironsource/yp$a;->d:Lcom/ironsource/yp;

    invoke-virtual {v0, v1}, Lcom/ironsource/c1;->a(Lcom/ironsource/w1;)V

    return-void
.end method
