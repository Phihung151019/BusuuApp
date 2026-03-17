.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lw7/c;",
        "",
        "Lcom/onesignal/t0;",
        "logger",
        "Lcom/onesignal/i1;",
        "apiClient",
        "Lcom/onesignal/n1;",
        "dbHelper",
        "Lcom/onesignal/Q0;",
        "preferences",
        "<init>",
        "(Lcom/onesignal/t0;Lcom/onesignal/i1;Lcom/onesignal/n1;Lcom/onesignal/Q0;)V",
        "Lx7/c;",
        "c",
        "()Lx7/c;",
        "Lw7/d;",
        "a",
        "()Lw7/d;",
        "b",
        "Lcom/onesignal/t0;",
        "Lcom/onesignal/i1;",
        "Lw7/a;",
        "Lw7/a;",
        "outcomeEventsCache",
        "d",
        "Lx7/c;",
        "repository",
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

.field private final b:Lcom/onesignal/i1;

.field private final c:Lw7/a;

.field private d:Lx7/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/t0;Lcom/onesignal/i1;Lcom/onesignal/n1;Lcom/onesignal/Q0;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/c;->a:Lcom/onesignal/t0;

    iput-object p2, p0, Lw7/c;->b:Lcom/onesignal/i1;

    new-instance p2, Lw7/a;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Lw7/a;-><init>(Lcom/onesignal/t0;Lcom/onesignal/n1;Lcom/onesignal/Q0;)V

    iput-object p2, p0, Lw7/c;->c:Lw7/a;

    return-void
.end method

.method private final a()Lw7/d;
    .locals 5

    iget-object v0, p0, Lw7/c;->c:Lw7/a;

    invoke-virtual {v0}, Lw7/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw7/g;

    iget-object v1, p0, Lw7/c;->a:Lcom/onesignal/t0;

    iget-object v2, p0, Lw7/c;->c:Lw7/a;

    new-instance v3, Lw7/h;

    iget-object v4, p0, Lw7/c;->b:Lcom/onesignal/i1;

    invoke-direct {v3, v4}, Lw7/h;-><init>(Lcom/onesignal/i1;)V

    invoke-direct {v0, v1, v2, v3}, Lw7/g;-><init>(Lcom/onesignal/t0;Lw7/a;Lw7/j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/e;

    iget-object v1, p0, Lw7/c;->a:Lcom/onesignal/t0;

    iget-object v2, p0, Lw7/c;->c:Lw7/a;

    new-instance v3, Lw7/f;

    iget-object v4, p0, Lw7/c;->b:Lcom/onesignal/i1;

    invoke-direct {v3, v4}, Lw7/f;-><init>(Lcom/onesignal/i1;)V

    invoke-direct {v0, v1, v2, v3}, Lw7/e;-><init>(Lcom/onesignal/t0;Lw7/a;Lw7/j;)V

    :goto_0
    return-object v0
.end method

.method private final c()Lx7/c;
    .locals 2

    iget-object v0, p0, Lw7/c;->c:Lw7/a;

    invoke-virtual {v0}, Lw7/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7/c;->d:Lx7/c;

    instance-of v1, v0, Lw7/e;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lw7/c;->c:Lw7/a;

    invoke-virtual {v0}, Lw7/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/c;->d:Lx7/c;

    instance-of v1, v0, Lw7/g;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-direct {p0}, Lw7/c;->a()Lw7/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lx7/c;
    .locals 1

    iget-object v0, p0, Lw7/c;->d:Lx7/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw7/c;->c()Lx7/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lw7/c;->a()Lw7/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method
