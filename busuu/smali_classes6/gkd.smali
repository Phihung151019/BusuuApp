.class public final Lgkd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgkd;",
        "",
        "Ledb;",
        "preferencesRepository",
        "Ls60;",
        "appInstanceIdProvider",
        "Lv4;",
        "accountRepository",
        "Lfg;",
        "analyticsSender",
        "<init>",
        "(Ledb;Ls60;Lv4;Lfg;)V",
        "Lqrg;",
        "b",
        "()V",
        "a",
        "Ledb;",
        "Ls60;",
        "c",
        "Lv4;",
        "d",
        "Lfg;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ledb;

.field public final b:Ls60;

.field public final c:Lv4;

.field public final d:Lfg;


# direct methods
.method public constructor <init>(Ledb;Ls60;Lv4;Lfg;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstanceIdProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkd;->a:Ledb;

    iput-object p2, p0, Lgkd;->b:Ls60;

    iput-object p3, p0, Lgkd;->c:Lv4;

    iput-object p4, p0, Lgkd;->d:Lfg;

    return-void
.end method

.method public static synthetic a(Lgkd;Ljava/lang/String;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lgkd;->c(Lgkd;Ljava/lang/String;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgkd;Ljava/lang/String;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstanceId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgkd;->a:Ledb;

    invoke-interface {v0}, Ledb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkd;->a:Ledb;

    invoke-interface {v0, p1}, Ledb;->F0(Ljava/lang/String;)V

    iget-object p0, p0, Lgkd;->d:Lfg;

    const-string v0, "app_instance_id"

    invoke-static {v0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {p1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "app_instance_id_changed"

    invoke-virtual {p0, v0, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lgkd;->c:Lv4;

    invoke-interface {v0}, Lv4;->isThereAnAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkd;->b:Ls60;

    new-instance v1, Lfkd;

    invoke-direct {v1, p0}, Lfkd;-><init>(Lgkd;)V

    invoke-interface {v0, v1}, Ls60;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
