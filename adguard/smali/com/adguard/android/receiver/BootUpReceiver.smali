.class public final Lcom/adguard/android/receiver/BootUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootUpReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/receiver/BootUpReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u0008*\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\"R\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/adguard/android/receiver/BootUpReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lkotlin/Function0;",
        "payload",
        "m",
        "(Landroid/content/Context;Li6/a;)V",
        "Lv2/e;",
        "bus",
        "",
        "l",
        "(Landroid/content/Context;Lv2/e;)Z",
        "Lq0/c;",
        "a",
        "LT5/h;",
        "j",
        "()Lq0/c;",
        "protectionSettingsManager",
        "Ls0/b;",
        "b",
        "k",
        "()Ls0/b;",
        "settingsManager",
        "Ll0/d;",
        "c",
        "i",
        "()Ll0/d;",
        "protectionManager",
        "d",
        "h",
        "()Lv2/e;",
        "e",
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
.field public static final e:Lcom/adguard/android/receiver/BootUpReceiver$a;

.field public static final f:LK2/d;


# instance fields
.field public final a:LT5/h;

.field public final b:LT5/h;

.field public final c:LT5/h;

.field public final d:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/receiver/BootUpReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/receiver/BootUpReceiver$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/receiver/BootUpReceiver;->e:Lcom/adguard/android/receiver/BootUpReceiver$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/receiver/BootUpReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/receiver/BootUpReceiver;->f:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/receiver/BootUpReceiver$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/receiver/BootUpReceiver$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver;->a:LT5/h;

    new-instance v0, Lcom/adguard/android/receiver/BootUpReceiver$d;

    invoke-direct {v0, v1}, Lcom/adguard/android/receiver/BootUpReceiver$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver;->b:LT5/h;

    new-instance v0, Lcom/adguard/android/receiver/BootUpReceiver$e;

    invoke-direct {v0, v1}, Lcom/adguard/android/receiver/BootUpReceiver$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver;->c:LT5/h;

    new-instance v0, Lcom/adguard/android/receiver/BootUpReceiver$f;

    invoke-direct {v0, v1}, Lcom/adguard/android/receiver/BootUpReceiver$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver;->d:LT5/h;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/receiver/BootUpReceiver;)Lv2/e;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/receiver/BootUpReceiver;->h()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/android/receiver/BootUpReceiver;->f:LK2/d;

    return-object v0
.end method

.method public static final synthetic c(Lcom/adguard/android/receiver/BootUpReceiver;)Ll0/d;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/receiver/BootUpReceiver;->i()Ll0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/adguard/android/receiver/BootUpReceiver;)Lq0/c;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/receiver/BootUpReceiver;->j()Lq0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/adguard/android/receiver/BootUpReceiver;)Ls0/b;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/receiver/BootUpReceiver;->k()Ls0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/adguard/android/receiver/BootUpReceiver;Landroid/content/Context;Lv2/e;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/receiver/BootUpReceiver;->l(Landroid/content/Context;Lv2/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/adguard/android/receiver/BootUpReceiver;Landroid/content/Context;Li6/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/receiver/BootUpReceiver;->m(Landroid/content/Context;Li6/a;)V

    return-void
.end method


# virtual methods
.method public final h()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver;->d:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public final i()Ll0/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver;->c:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    return-object v0
.end method

.method public final j()Lq0/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver;->a:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/c;

    return-object v0
.end method

.method public final k()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver;->b:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method public final l(Landroid/content/Context;Lv2/e;)Z
    .locals 14

    const-class v0, Lcom/adguard/android/service/StartOnBootService$b;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Lkotlin/reflect/KClass;

    const/4 v13, 0x0

    aput-object v0, v5, v13

    new-instance v10, Lcom/adguard/android/receiver/BootUpReceiver$g;

    move-object v0, p1

    invoke-direct {v10, p1}, Lcom/adguard/android/receiver/BootUpReceiver$g;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x78

    const/4 v12, 0x0

    const-wide/16 v3, 0x3a98

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v12}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/adguard/android/service/StartOnBootService$b;->Started:Lcom/adguard/android/service/StartOnBootService$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    return v1
.end method

.method public final m(Landroid/content/Context;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/service/StartOnBootService;->j:Lcom/adguard/android/service/StartOnBootService$a;

    invoke-virtual {v0, p1}, Lcom/adguard/android/service/StartOnBootService$a;->k(Landroid/content/Context;)V

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v1, Lcom/adguard/android/receiver/BootUpReceiver$b;

    invoke-direct {v1, p2, p1, p0}, Lcom/adguard/android/receiver/BootUpReceiver$b;-><init>(Landroid/content/Intent;Landroid/content/Context;Lcom/adguard/android/receiver/BootUpReceiver;)V

    invoke-virtual {v0, v1}, Lv2/y;->g(Li6/a;)V

    return-void
.end method
