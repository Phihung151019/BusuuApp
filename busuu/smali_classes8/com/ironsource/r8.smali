.class public final Lcom/ironsource/r8;
.super Lcom/ironsource/ir;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/r8;",
        "Lcom/ironsource/ir;",
        "Lcom/ironsource/f2;",
        "adTools",
        "Lcom/ironsource/tk;",
        "outcomeReporter",
        "Lcom/ironsource/dr;",
        "waterfallInstances",
        "<init>",
        "(Lcom/ironsource/f2;Lcom/ironsource/tk;Lcom/ironsource/dr;)V",
        "Lcom/ironsource/v;",
        "instanceToShow",
        "Lqrg;",
        "c",
        "(Lcom/ironsource/v;)V",
        "instance",
        "b",
        "a",
        "()V",
        "d",
        "Lcom/ironsource/tk;",
        "e",
        "Lcom/ironsource/dr;",
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
.field private final d:Lcom/ironsource/tk;

.field private final e:Lcom/ironsource/dr;


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/tk;Lcom/ironsource/dr;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ir;-><init>(Lcom/ironsource/b1;Lcom/ironsource/tk;)V

    iput-object p2, p0, Lcom/ironsource/r8;->d:Lcom/ironsource/tk;

    iput-object p3, p0, Lcom/ironsource/r8;->e:Lcom/ironsource/dr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ironsource/v;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/v;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r8;->d:Lcom/ironsource/tk;

    iget-object v1, p0, Lcom/ironsource/r8;->e:Lcom/ironsource/dr;

    invoke-virtual {v1}, Lcom/ironsource/dr;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/tk;->a(Ljava/util/List;Lcom/ironsource/v;)V

    return-void
.end method

.method public c(Lcom/ironsource/v;)V
    .locals 1

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
