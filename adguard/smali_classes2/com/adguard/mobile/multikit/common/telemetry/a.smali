.class public final Lcom/adguard/mobile/multikit/common/telemetry/a;
.super Ljava/lang/Object;
.source "TelemetryAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/telemetry/a$a;,
        Lcom/adguard/mobile/multikit/common/telemetry/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u000e\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/telemetry/a;",
        "",
        "<init>",
        "()V",
        "LT5/G;",
        "d",
        "",
        "c",
        "()Ljava/lang/String;",
        "Lcom/adguard/mobile/multikit/common/telemetry/a$b;",
        "event",
        "e",
        "(Lcom/adguard/mobile/multikit/common/telemetry/a$b;)V",
        "Lv2/e;",
        "a",
        "LT5/h;",
        "b",
        "()Lv2/e;",
        "bus",
        "LN2/j;",
        "LN2/j;",
        "currentRefererPage",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "subscriptions",
        "Ljava/lang/Object;",
        "sync",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:LT5/h;

.field public b:LN2/j;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/mobile/multikit/common/telemetry/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/telemetry/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/telemetry/a;->a:LT5/h;

    sget-object v0, Lcom/adguard/mobile/multikit/common/telemetry/a$a;->e:Lcom/adguard/mobile/multikit/common/telemetry/a$a;

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/telemetry/a;->b:LN2/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/telemetry/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/telemetry/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/mobile/multikit/common/telemetry/a;Lcom/adguard/mobile/multikit/common/telemetry/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/telemetry/a;->e(Lcom/adguard/mobile/multikit/common/telemetry/a$b;)V

    return-void
.end method


# virtual methods
.method public final b()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/telemetry/a;->a:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/telemetry/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/telemetry/a;->b:LN2/j;

    invoke-interface {v1}, LN2/j;->getTitle()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/telemetry/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/telemetry/a;->b()Lv2/e;

    move-result-object v1

    new-instance v6, Lcom/adguard/mobile/multikit/common/telemetry/a$c;

    invoke-direct {v6, p0}, Lcom/adguard/mobile/multikit/common/telemetry/a$c;-><init>(Ljava/lang/Object;)V

    const-class v2, Lcom/adguard/mobile/multikit/common/telemetry/a$b;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/adguard/mobile/multikit/common/telemetry/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/telemetry/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/telemetry/a$b;->a()LN2/j;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/telemetry/a;->b:LN2/j;

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
