.class public abstract Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0012\u0008 \u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u000f2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lw7/d;",
        "Lx7/c;",
        "Lcom/onesignal/t0;",
        "logger",
        "Lw7/a;",
        "outcomeEventsCache",
        "Lw7/j;",
        "outcomeEventsService",
        "<init>",
        "(Lcom/onesignal/t0;Lw7/a;Lw7/j;)V",
        "",
        "Lx7/b;",
        "b",
        "()Ljava/util/List;",
        "event",
        "Lhc/A;",
        "g",
        "(Lx7/b;)V",
        "outcomeEvent",
        "e",
        "eventParams",
        "f",
        "",
        "name",
        "Lu7/a;",
        "influences",
        "a",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;",
        "",
        "i",
        "()Ljava/util/Set;",
        "unattributedUniqueOutcomeEvents",
        "h",
        "(Ljava/util/Set;)V",
        "notificationTableName",
        "notificationIdColumnName",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/onesignal/t0;",
        "j",
        "()Lcom/onesignal/t0;",
        "Lw7/a;",
        "c",
        "Lw7/j;",
        "k",
        "()Lw7/j;",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/onesignal/t0;

.field private final b:Lw7/a;

.field private final c:Lw7/j;


# direct methods
.method public constructor <init>(Lcom/onesignal/t0;Lw7/a;Lw7/j;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/d;->a:Lcom/onesignal/t0;

    iput-object p2, p0, Lw7/d;->b:Lw7/a;

    iput-object p3, p0, Lw7/d;->c:Lw7/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;)",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/d;->b:Lw7/a;

    invoke-virtual {v0, p1, p2}, Lw7/a;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lw7/d;->a:Lcom/onesignal/t0;

    const-string v0, "OneSignal getNotCachedUniqueOutcome influences: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw7/d;->b:Lw7/a;

    invoke-virtual {v0}, Lw7/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "notificationTableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIdColumnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/d;->b:Lw7/a;

    invoke-virtual {v0, p1, p2}, Lw7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lx7/b;)V
    .locals 1

    const-string v0, "outcomeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/d;->b:Lw7/a;

    invoke-virtual {v0, p1}, Lw7/a;->d(Lx7/b;)V

    return-void
.end method

.method public f(Lx7/b;)V
    .locals 1

    const-string v0, "eventParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/d;->b:Lw7/a;

    invoke-virtual {v0, p1}, Lw7/a;->m(Lx7/b;)V

    return-void
.end method

.method public g(Lx7/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/d;->b:Lw7/a;

    invoke-virtual {v0, p1}, Lw7/a;->k(Lx7/b;)V

    return-void
.end method

.method public h(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unattributedUniqueOutcomeEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/d;->a:Lcom/onesignal/t0;

    const-string v1, "OneSignal save unattributedUniqueOutcomeEvents: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lw7/d;->b:Lw7/a;

    invoke-virtual {v0, p1}, Lw7/a;->l(Ljava/util/Set;)V

    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw7/d;->b:Lw7/a;

    invoke-virtual {v0}, Lw7/a;->i()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lw7/d;->a:Lcom/onesignal/t0;

    const-string v2, "OneSignal getUnattributedUniqueOutcomeEventsSentByChannel: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final j()Lcom/onesignal/t0;
    .locals 1

    iget-object v0, p0, Lw7/d;->a:Lcom/onesignal/t0;

    return-object v0
.end method

.method public final k()Lw7/j;
    .locals 1

    iget-object v0, p0, Lw7/d;->c:Lw7/j;

    return-object v0
.end method
