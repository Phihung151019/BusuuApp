.class public final Lcom/adguard/android/service/AdguardTileService;
.super Landroid/service/quicksettings/TileService;
.source "AdguardTileService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/AdguardTileService$a;,
        Lcom/adguard/android/service/AdguardTileService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 42\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0019\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R$\u0010/\u001a\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/adguard/android/service/AdguardTileService;",
        "Landroid/service/quicksettings/TileService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "LT5/G;",
        "onCreate",
        "onTileAdded",
        "onTileRemoved",
        "onStartListening",
        "onStopListening",
        "onClick",
        "Ll0/e;",
        "stateInfo",
        "t",
        "(Ll0/e;)V",
        "s",
        "",
        "active",
        "u",
        "(Ljava/lang/Boolean;)V",
        "q",
        "Ll0/d;",
        "e",
        "LT5/h;",
        "o",
        "()Ll0/d;",
        "protectionManager",
        "Ls0/b;",
        "g",
        "p",
        "()Ls0/b;",
        "settingsManager",
        "Lv2/e;",
        "h",
        "n",
        "()Lv2/e;",
        "bus",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "Lkotlin/collections/ArrayList;",
        "i",
        "Ljava/util/ArrayList;",
        "subscriptions",
        "Lv2/s;",
        "j",
        "Lv2/s;",
        "singleThread",
        "k",
        "a",
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
.field public static final k:Lcom/adguard/android/service/AdguardTileService$a;

.field public static final l:LK2/d;


# instance fields
.field public final e:LT5/h;

.field public final g:LT5/h;

.field public final h:LT5/h;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/service/AdguardTileService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/AdguardTileService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/service/AdguardTileService;->k:Lcom/adguard/android/service/AdguardTileService$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/service/AdguardTileService;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/service/AdguardTileService;->l:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/service/AdguardTileService$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/AdguardTileService$h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->e:LT5/h;

    new-instance v0, Lcom/adguard/android/service/AdguardTileService$i;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/AdguardTileService$i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->g:LT5/h;

    new-instance v0, Lcom/adguard/android/service/AdguardTileService$j;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/AdguardTileService$j;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->h:LT5/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->i:Ljava/util/ArrayList;

    sget-object v0, Lv2/y;->a:Lv2/y;

    const-string v1, "adguard-tile-service"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->j:Lv2/s;

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/service/AdguardTileService;)V
    .locals 0

    invoke-static {p0}, Lcom/adguard/android/service/AdguardTileService;->r(Lcom/adguard/android/service/AdguardTileService;)V

    return-void
.end method

.method public static final synthetic b(Lcom/adguard/android/service/AdguardTileService;)Lv2/e;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/AdguardTileService;->n()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/android/service/AdguardTileService;->l:LK2/d;

    return-object v0
.end method

.method public static final synthetic d(Lcom/adguard/android/service/AdguardTileService;)Ll0/d;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/AdguardTileService;->o()Ll0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/adguard/android/service/AdguardTileService;)Ls0/b;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/AdguardTileService;->p()Ls0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/adguard/android/service/AdguardTileService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/service/AdguardTileService;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lcom/adguard/android/service/AdguardTileService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/AdguardTileService;->q()V

    return-void
.end method

.method public static final synthetic h(Lcom/adguard/android/service/AdguardTileService;Ll0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/AdguardTileService;->t(Ll0/e;)V

    return-void
.end method

.method public static final synthetic i(Lcom/adguard/android/service/AdguardTileService;)V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    return-void
.end method

.method public static final synthetic j(Lcom/adguard/android/service/AdguardTileService;)V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    return-void
.end method

.method public static final synthetic k(Lcom/adguard/android/service/AdguardTileService;)V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    return-void
.end method

.method public static final synthetic l(Lcom/adguard/android/service/AdguardTileService;)V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    return-void
.end method

.method public static final synthetic m(Lcom/adguard/android/service/AdguardTileService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/AdguardTileService;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final r(Lcom/adguard/android/service/AdguardTileService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/service/AdguardTileService;->s()V

    return-void
.end method


# virtual methods
.method public final n()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public final o()Ll0/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onClick()V
    .locals 1

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LO0/a;

    invoke-direct {v0, p0}, LO0/a;-><init>(Lcom/adguard/android/service/AdguardTileService;)V

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/service/AdguardTileService;->s()V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    sget-object v0, Lcom/adguard/android/service/AdguardTileService;->l:LK2/d;

    const-string v1, "Adguard tile is creating..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, LW2/e;->a:LW2/e;

    new-instance v1, LN0/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, LN0/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, LW2/e;->d(LW2/d;)Lv2/t;

    return-void
.end method

.method public onStartListening()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->j:Lv2/s;

    new-instance v1, Lcom/adguard/android/service/AdguardTileService$d;

    invoke-direct {v1, p0}, Lcom/adguard/android/service/AdguardTileService$d;-><init>(Lcom/adguard/android/service/AdguardTileService;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public onStopListening()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->j:Lv2/s;

    new-instance v1, Lcom/adguard/android/service/AdguardTileService$e;

    invoke-direct {v1, p0}, Lcom/adguard/android/service/AdguardTileService$e;-><init>(Lcom/adguard/android/service/AdguardTileService;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public onTileAdded()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->j:Lv2/s;

    new-instance v1, Lcom/adguard/android/service/AdguardTileService$f;

    invoke-direct {v1, p0}, Lcom/adguard/android/service/AdguardTileService$f;-><init>(Lcom/adguard/android/service/AdguardTileService;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public onTileRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->j:Lv2/s;

    new-instance v1, Lcom/adguard/android/service/AdguardTileService$g;

    invoke-direct {v1, p0}, Lcom/adguard/android/service/AdguardTileService$g;-><init>(Lcom/adguard/android/service/AdguardTileService;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final p()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method public final q()V
    .locals 11

    sget-object v0, Lcom/adguard/android/service/AdguardTileService;->l:LK2/d;

    const-string v1, "The application is not configured, navigate to splash activity"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v2, LZ3/j;->a:LZ3/j;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-class v4, Lcom/adguard/android/ui/activity/SplashActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x4000000

    move-object v3, p0

    invoke-static/range {v2 .. v10}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService;->j:Lv2/s;

    new-instance v1, Lcom/adguard/android/service/AdguardTileService$c;

    invoke-direct {v1, p0}, Lcom/adguard/android/service/AdguardTileService$c;-><init>(Lcom/adguard/android/service/AdguardTileService;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final t(Ll0/e;)V
    .locals 2

    invoke-virtual {p1}, Ll0/e;->f()Ll0/e$d;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/service/AdguardTileService$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/AdguardTileService;->u(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/AdguardTileService;->u(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/adguard/android/service/AdguardTileService;->u(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/AdguardTileService;->u(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/adguard/android/service/AdguardTileService;->u(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result p1

    if-eq v1, p1, :cond_3

    sget-object p1, Lcom/adguard/android/service/AdguardTileService;->l:LK2/d;

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating tile, old state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new state: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, La/d;->C:I

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_3
    return-void
.end method
