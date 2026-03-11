.class public final Lcom/adguard/android/service/SamsungPayService;
.super Landroid/app/Service;
.source "SamsungPayService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/SamsungPayService$a;,
        Lcom/adguard/android/service/SamsungPayService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 R\u001b\u0010%\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008\u001a\u0010$R\u0014\u0010\'\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adguard/android/service/SamsungPayService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "j",
        "(Landroid/content/Context;)V",
        "k",
        "f",
        "",
        "e",
        "Ljava/lang/Object;",
        "sync",
        "",
        "g",
        "Z",
        "started",
        "Ll0/d;",
        "h",
        "LT5/h;",
        "()Ll0/d;",
        "protectionManager",
        "Lk0/b;",
        "i",
        "()Lk0/b;",
        "processManager",
        "()Z",
        "isSamsungPayForeground",
        "a",
        "b",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/adguard/android/service/SamsungPayService$b;


# instance fields
.field public final e:Ljava/lang/Object;

.field public g:Z

.field public final h:LT5/h;

.field public final i:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/service/SamsungPayService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/SamsungPayService$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/service/SamsungPayService;->e:Ljava/lang/Object;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/service/SamsungPayService$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/SamsungPayService$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/SamsungPayService;->h:LT5/h;

    new-instance v0, Lcom/adguard/android/service/SamsungPayService$g;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/SamsungPayService$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/SamsungPayService;->i:LT5/h;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/service/SamsungPayService;)Ll0/d;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/SamsungPayService;->h()Ll0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/adguard/android/service/SamsungPayService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/service/SamsungPayService;->g:Z

    return p0
.end method

.method public static final synthetic c(Lcom/adguard/android/service/SamsungPayService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/SamsungPayService;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/adguard/android/service/SamsungPayService;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/SamsungPayService;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic e(Lcom/adguard/android/service/SamsungPayService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/service/SamsungPayService;->g:Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lv2/y;->a:Lv2/y;

    iget-object v1, p0, Lcom/adguard/android/service/SamsungPayService;->e:Ljava/lang/Object;

    sget-object v2, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    invoke-static {v2}, Lcom/adguard/android/service/SamsungPayService$b;->n(Lcom/adguard/android/service/SamsungPayService$b;)LK2/d;

    move-result-object v2

    new-instance v4, Lcom/adguard/android/service/SamsungPayService$c;

    invoke-direct {v4, p0, p1}, Lcom/adguard/android/service/SamsungPayService$c;-><init>(Lcom/adguard/android/service/SamsungPayService;Landroid/content/Context;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lv2/y;->l(Lv2/y;Ljava/lang/Object;LK2/d;Ljava/lang/String;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Lk0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    return-object v0
.end method

.method public final h()Ll0/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/adguard/android/service/SamsungPayService;->g()Lk0/b;

    move-result-object v0

    sget-object v1, Lo/f$h;->b:Lo/f$h;

    invoke-virtual {v1}, Lo/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/service/SamsungPayService;->g()Lk0/b;

    move-result-object v0

    sget-object v1, Lo/f$j;->b:Lo/f$j;

    invoke-virtual {v1}, Lo/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/service/SamsungPayService;->g()Lk0/b;

    move-result-object v0

    sget-object v1, Lo/f$i;->b:Lo/f$i;

    invoke-virtual {v1}, Lo/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lv2/y;->a:Lv2/y;

    iget-object v1, p0, Lcom/adguard/android/service/SamsungPayService;->e:Ljava/lang/Object;

    sget-object v2, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    invoke-static {v2}, Lcom/adguard/android/service/SamsungPayService$b;->n(Lcom/adguard/android/service/SamsungPayService$b;)LK2/d;

    move-result-object v2

    new-instance v4, Lcom/adguard/android/service/SamsungPayService$d;

    invoke-direct {v4, p0, p1}, Lcom/adguard/android/service/SamsungPayService$d;-><init>(Lcom/adguard/android/service/SamsungPayService;Landroid/content/Context;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lv2/y;->l(Lv2/y;Ljava/lang/Object;LK2/d;Ljava/lang/String;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lv2/y;->a:Lv2/y;

    iget-object v1, p0, Lcom/adguard/android/service/SamsungPayService;->e:Ljava/lang/Object;

    sget-object v2, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    invoke-static {v2}, Lcom/adguard/android/service/SamsungPayService$b;->n(Lcom/adguard/android/service/SamsungPayService$b;)LK2/d;

    move-result-object v2

    new-instance v4, Lcom/adguard/android/service/SamsungPayService$e;

    invoke-direct {v4, p0, p1}, Lcom/adguard/android/service/SamsungPayService$e;-><init>(Lcom/adguard/android/service/SamsungPayService;Landroid/content/Context;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lv2/y;->l(Lv2/y;Ljava/lang/Object;LK2/d;Ljava/lang/String;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    invoke-static {p2}, Lcom/adguard/android/service/SamsungPayService$b;->l(Lcom/adguard/android/service/SamsungPayService$b;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "getApplicationContext(...)"

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/SamsungPayService;->j(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/adguard/android/service/SamsungPayService$b;->m(Lcom/adguard/android/service/SamsungPayService$b;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/SamsungPayService;->k(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string p3, "Check Samsung Pay foreground state"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/SamsungPayService;->f(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/adguard/android/service/SamsungPayService$b;->n(Lcom/adguard/android/service/SamsungPayService$b;)LK2/d;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid action received: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LK2/d;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_1
    const/4 p1, 0x2

    return p1
.end method
