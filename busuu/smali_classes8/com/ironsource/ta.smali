.class public final Lcom/ironsource/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/ta;",
        "Lcom/ironsource/qg;",
        "Lcom/ironsource/yn;",
        "task",
        "<init>",
        "(Lcom/ironsource/yn;)V",
        "Lqrg;",
        "f",
        "()V",
        "",
        "e",
        "()J",
        "c",
        "b",
        "a",
        "d",
        "Lcom/ironsource/yn;",
        "J",
        "sessionStartTime",
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
.field private final a:Lcom/ironsource/yn;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/yn;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ta;->a:Lcom/ironsource/yn;

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/qg;)V

    invoke-direct {p0}, Lcom/ironsource/ta;->f()V

    return-void
.end method

.method private final e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/ta;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/ta;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ta;->a:Lcom/ironsource/yn;

    invoke-direct {p0}, Lcom/ironsource/ta;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/yn;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ironsource/ta;->a:Lcom/ironsource/yn;

    invoke-virtual {v0}, Lcom/ironsource/yn;->run()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/ta;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
