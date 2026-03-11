.class public final Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;
.super Landroidx/activity/ComponentActivity;
.source "VpnPrepareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a;,
        Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$b;,
        Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "LT5/G;",
        "onStart",
        "Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;",
        "result",
        "o",
        "(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;)V",
        "Ll3/c;",
        "e",
        "LT5/h;",
        "q",
        "()Ll3/c;",
        "vm",
        "Lv2/e;",
        "g",
        "p",
        "()Lv2/e;",
        "bus",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "h",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "activityLauncher",
        "i",
        "a",
        "b",
        "c",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a;

.field public static final j:LK2/d;


# instance fields
.field public final e:LT5/h;

.field public final g:LT5/h;

.field public final h:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->i:Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->j:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, LE2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE2/b;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Ll3/c;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LE2/a;

    invoke-direct {v4, p0}, LE2/a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Li6/a;Li6/a;)V

    iput-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->e:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$d;

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->g:LT5/h;

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$b;

    invoke-direct {v0}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$b;-><init>()V

    new-instance v1, Ll3/b;

    invoke-direct {v1, p0}, Ll3/b;-><init>(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->h:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic l(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->n(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;)V

    return-void
.end method

.method public static final synthetic m()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->j:LK2/d;

    return-object v0
.end method

.method public static final n(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;-><init>(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;)V

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->o(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;)V

    return-void
.end method

.method private final p()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method


# virtual methods
.method public final o(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;)V
    .locals 2

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->p()Lv2/e;

    move-result-object v0

    const-class v1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->q()Ll3/c;

    move-result-object v0

    invoke-virtual {v0}, Ll3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;

    sget-object v1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$b;->a:Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$b;

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;-><init>(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;)V

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->o(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->j:LK2/d;

    const-string v2, "Showing the VPN preparation dialog"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->h:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->q()Ll3/c;

    move-result-object v0

    invoke-virtual {v0}, Ll3/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->j:LK2/d;

    const-string v2, "Error while preparing the VpnService"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;

    new-instance v2, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$a;

    invoke-direct {v2, v0}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a$a;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;-><init>(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c$a;)V

    invoke-virtual {p0, v1}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->o(Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$c;)V

    :goto_1
    return-void
.end method

.method public final q()Ll3/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/c;

    return-object v0
.end method
