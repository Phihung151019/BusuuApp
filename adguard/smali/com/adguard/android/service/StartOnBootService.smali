.class public final Lcom/adguard/android/service/StartOnBootService;
.super Landroid/app/Service;
.source "StartOnBootService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/StartOnBootService$a;,
        Lcom/adguard/android/service/StartOnBootService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/adguard/android/service/StartOnBootService;",
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
        "LT5/G;",
        "j",
        "i",
        "Lkotlin/Function2;",
        "LD3/a;",
        "Landroid/content/Context;",
        "h",
        "()Li6/o;",
        "La0/c;",
        "e",
        "LT5/h;",
        "g",
        "()La0/c;",
        "notificationManager",
        "Lv2/e;",
        "f",
        "()Lv2/e;",
        "bus",
        "Lv2/s;",
        "Lv2/s;",
        "singleThread",
        "",
        "Z",
        "started",
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
.field public static final j:Lcom/adguard/android/service/StartOnBootService$a;


# instance fields
.field public final e:LT5/h;

.field public final g:LT5/h;

.field public final h:Lv2/s;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/service/StartOnBootService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/StartOnBootService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/service/StartOnBootService;->j:Lcom/adguard/android/service/StartOnBootService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/service/StartOnBootService$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/StartOnBootService$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/StartOnBootService;->e:LT5/h;

    new-instance v0, Lcom/adguard/android/service/StartOnBootService$g;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/StartOnBootService$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/StartOnBootService;->g:LT5/h;

    sget-object v0, Lv2/y;->a:Lv2/y;

    const-string v1, "start_on_boot_service"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/StartOnBootService;->h:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/service/StartOnBootService;)Lv2/e;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/StartOnBootService;->f()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/adguard/android/service/StartOnBootService;)La0/c;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/StartOnBootService;->g()La0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/adguard/android/service/StartOnBootService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/service/StartOnBootService;->i:Z

    return p0
.end method

.method public static final synthetic d(Lcom/adguard/android/service/StartOnBootService;)Li6/o;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/StartOnBootService;->h()Li6/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/adguard/android/service/StartOnBootService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/service/StartOnBootService;->i:Z

    return-void
.end method


# virtual methods
.method public final f()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/StartOnBootService;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public final g()La0/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/StartOnBootService;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/c;

    return-object v0
.end method

.method public final h()Li6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/o<",
            "LD3/a;",
            "Landroid/content/Context;",
            "LT5/G;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/service/StartOnBootService$c;->e:Lcom/adguard/android/service/StartOnBootService$c;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/StartOnBootService;->h:Lv2/s;

    new-instance v1, Lcom/adguard/android/service/StartOnBootService$d;

    invoke-direct {v1, p0}, Lcom/adguard/android/service/StartOnBootService$d;-><init>(Lcom/adguard/android/service/StartOnBootService;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/StartOnBootService;->h:Lv2/s;

    new-instance v1, Lcom/adguard/android/service/StartOnBootService$e;

    invoke-direct {v1, p0}, Lcom/adguard/android/service/StartOnBootService$e;-><init>(Lcom/adguard/android/service/StartOnBootService;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    sget-object p2, LW2/e;->a:LW2/e;

    invoke-static {p0}, LV1/d;->a(Landroid/content/Context;)LW2/d;

    move-result-object p3

    invoke-virtual {p2, p3}, LW2/e;->d(LW2/d;)Lv2/t;

    sget-object p2, Lcom/adguard/android/service/StartOnBootService;->j:Lcom/adguard/android/service/StartOnBootService$a;

    invoke-static {p2}, Lcom/adguard/android/service/StartOnBootService$a;->n(Lcom/adguard/android/service/StartOnBootService$a;)LK2/d;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartOnBootService got an action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, LK2/d;->j(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-static {p2}, Lcom/adguard/android/service/StartOnBootService$a;->l(Lcom/adguard/android/service/StartOnBootService$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/adguard/android/service/StartOnBootService;->i()V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/adguard/android/service/StartOnBootService$a;->m(Lcom/adguard/android/service/StartOnBootService$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/adguard/android/service/StartOnBootService;->j()V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/adguard/android/service/StartOnBootService$a;->n(Lcom/adguard/android/service/StartOnBootService$a;)LK2/d;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received intent "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with unknown action: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/service/StartOnBootService;->j()V

    :goto_2
    const/4 p1, 0x2

    return p1
.end method
