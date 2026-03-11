.class public final Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;
.super Landroid/app/Service;
.source "ProtectionStateForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;,
        Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;,
        Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002RSB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0012\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001e\u001a\u00020\t*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010 \u001a\u00020\t*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ5\u0010!\u001a\u00020\t*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\t*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\t*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020\t*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0003J)\u0010.\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00101\u001a\u0004\u0018\u0001002\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00083\u0010\u0003R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "LP0/a;",
        "state",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "Lcom/adguard/android/management/notification/NotificationBuilder;",
        "builder",
        "LT5/G;",
        "v",
        "(LP0/a;Landroidx/core/app/NotificationCompat$Builder;)V",
        "w",
        "(LP0/a;)V",
        "Ly0/a$a;",
        "dataChanged",
        "Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;",
        "proxyState",
        "m",
        "(LP0/a;Ly0/a$a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)Landroidx/core/app/NotificationCompat$Builder;",
        "Lkotlin/Function2;",
        "LD3/a;",
        "Landroid/content/Context;",
        "s",
        "(LP0/a;Ly0/a$a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)Li6/o;",
        "Lb4/a;",
        "color",
        "x",
        "(LP0/a;Lb4/a;)V",
        "context",
        "A",
        "(LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)V",
        "l",
        "t",
        "(LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;Ly0/a$a;)V",
        "u",
        "(LD3/a;Landroid/content/Context;LP0/a;)V",
        "y",
        "(LD3/a;Landroid/content/Context;)V",
        "z",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "",
        "e",
        "Z",
        "started",
        "La0/c;",
        "g",
        "LT5/h;",
        "o",
        "()La0/c;",
        "notificationManager",
        "Ll0/d;",
        "h",
        "q",
        "()Ll0/d;",
        "protectionManager",
        "Lc0/e;",
        "i",
        "p",
        "()Lc0/e;",
        "outboundProxyManager",
        "Lcom/adguard/android/service/protectionstate/a;",
        "j",
        "r",
        "()Lcom/adguard/android/service/protectionstate/a;",
        "supporter",
        "Lz4/e;",
        "k",
        "n",
        "()Lz4/e;",
        "localization",
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
.field public static final l:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;


# instance fields
.field public e:Z

.field public final g:LT5/h;

.field public final h:LT5/h;

.field public final i:LT5/h;

.field public final j:LT5/h;

.field public final k:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->l:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->g:LT5/h;

    new-instance v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$m;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->h:LT5/h;

    new-instance v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$n;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->i:LT5/h;

    new-instance v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$o;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->j:LT5/h;

    new-instance v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$p;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$p;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->k:LT5/h;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->l(LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LP0/a;Ly0/a$a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->m(LP0/a;Ly0/a$a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)Lc0/e;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->p()Lc0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)Ll0/d;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->q()Ll0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)Lcom/adguard/android/service/protectionstate/a;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->r()Lcom/adguard/android/service/protectionstate/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;Ly0/a$a;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->t(LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;Ly0/a$a;)V

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LD3/a;Landroid/content/Context;LP0/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->u(LD3/a;Landroid/content/Context;LP0/a;)V

    return-void
.end method

.method public static final synthetic h(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LP0/a;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->v(LP0/a;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public static final synthetic i(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LP0/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->w(LP0/a;)V

    return-void
.end method

.method public static final synthetic j(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LP0/a;Lb4/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->x(LP0/a;Lb4/a;)V

    return-void
.end method

.method public static final synthetic k(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->A(LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)V

    return-void
.end method


# virtual methods
.method public final A(LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)V
    .locals 1

    instance-of p4, p4, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$d;

    if-eqz p4, :cond_0

    sget p4, La/k;->Fa:I

    goto :goto_0

    :cond_0
    sget p4, La/k;->Ea:I

    :goto_0
    invoke-virtual {p1}, LD3/a;->p()Lb4/c;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_0
    sget p3, La/k;->Da:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    sget p3, La/k;->Ga:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    sget p3, La/k;->Ca:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    sget p3, La/k;->Ha:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)V
    .locals 1

    sget-object v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, LE3/c;->Service:LE3/c;

    new-instance v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$d;

    invoke-direct {v0, p2, p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$d;-><init>(Landroid/content/Context;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)V

    invoke-virtual {p1, p3, v0}, LD3/a;->e(LE3/c;Li6/o;)V

    instance-of p3, p4, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$d;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->y(LD3/a;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    instance-of p3, p4, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$c;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->z(LD3/a;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    instance-of p3, p4, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$a;

    if-nez p3, :cond_3

    instance-of p3, p4, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$b;

    :cond_3
    :goto_0
    sget-object p3, LE3/c;->Activity:LE3/c;

    new-instance p4, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$e;

    invoke-direct {p4, p2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3, p4}, LD3/a;->e(LE3/c;Li6/o;)V

    :goto_1
    return-void
.end method

.method public final m(LP0/a;Ly0/a$a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    invoke-virtual {p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->o()La0/c;

    move-result-object v0

    sget-object v1, La0/a;->Protection:La0/a;

    sget-object v2, La0/c$g;->b:La0/c$g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->s(LP0/a;Ly0/a$a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)Li6/o;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, La0/c;->C(La0/a;La0/c$e;Li6/o;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method public final o()La0/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/c;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->l:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;

    invoke-static {v0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->o(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)LK2/d;

    move-result-object v0

    const-string v1, "Foreground service is creating..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->o()La0/c;

    move-result-object v0

    sget-object v1, La0/c$g;->b:La0/c$g;

    invoke-virtual {v0, v1}, La0/c;->r(La0/c$e;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    sget-object p2, Lv2/y;->a:Lv2/y;

    new-instance v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;

    invoke-direct {v0, p0, p1, p3}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;-><init>(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Lv2/y;->g(Li6/a;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final p()Lc0/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/e;

    return-object v0
.end method

.method public final q()Ll0/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    return-object v0
.end method

.method public final r()Lcom/adguard/android/service/protectionstate/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/service/protectionstate/a;

    return-object v0
.end method

.method public final s(LP0/a;Ly0/a$a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)Li6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP0/a;",
            "Ly0/a$a;",
            "Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;",
            ")",
            "Li6/o<",
            "LD3/a;",
            "Landroid/content/Context;",
            "LT5/G;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;-><init>(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;Ly0/a$a;)V

    return-object v0
.end method

.method public final t(LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;Ly0/a$a;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual/range {p1 .. p1}, LD3/a;->j()Lb4/c;

    move-result-object v2

    sget-object v3, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$c;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :pswitch_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, "append(...)"

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ly0/a$a;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    invoke-virtual/range {p5 .. p5}, Ly0/a$a;->a()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    invoke-virtual/range {p5 .. p5}, Ly0/a$a;->c()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    invoke-virtual/range {p5 .. p5}, Ly0/a$a;->b()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v7, p5

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    sget-object v8, Ll2/a;->a:Ll2/a;

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->n()Lz4/e;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v9, v6, v10, v6}, Ll2/a;->b(Ll2/a;Lz4/e;Ll2/a$a;ILjava/lang/Object;)Ls4/b;

    move-result-object v11

    invoke-virtual {v7}, Ly0/a$a;->a()J

    move-result-wide v8

    invoke-virtual {v7}, Ly0/a$a;->c()J

    move-result-wide v12

    add-long/2addr v8, v12

    invoke-virtual {v7}, Ly0/a$a;->b()J

    move-result-wide v12

    add-long/2addr v12, v8

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v7

    invoke-static {v7, v0}, Ld/o;->f(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lt4/a;

    invoke-direct {v8}, Lt4/a;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ly0/a$a;->d()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v8

    invoke-static {v8, v0}, Ld/o;->a(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget v9, La/k;->Qa:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, La/k;->Ra:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    sget v7, La/k;->La:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    instance-of v7, v1, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$d;

    if-eqz v7, :cond_4

    check-cast v1, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$d;

    invoke-virtual {v1}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/k;->Ma:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    sget v1, La/k;->Oa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    sget v1, La/k;->Na:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    sget v1, La/k;->Pa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u(LD3/a;Landroid/content/Context;LP0/a;)V
    .locals 1

    sget-object v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p3, LE3/c;->Activity:LE3/c;

    new-instance v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$g;

    invoke-direct {v0, p2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3, v0}, LD3/a;->q(LE3/c;Li6/o;)V

    goto :goto_0

    :pswitch_1
    sget-object p3, LE3/c;->Service:LE3/c;

    new-instance v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$h;

    invoke-direct {v0, p2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3, v0}, LD3/a;->q(LE3/c;Li6/o;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LP0/a;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    sget-object v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->l:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;

    invoke-static {v0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->o(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)LK2/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request \'process the protection state service is starting\' received, the state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object p1, La0/c$g;->b:La0/c$g;

    invoke-virtual {p1}, La0/c$e;->a()I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/l;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    iput-boolean v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->e:Z

    return-void
.end method

.method public final w(LP0/a;)V
    .locals 6

    sget-object v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->l:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;

    invoke-static {v0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->o(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)LK2/d;

    move-result-object v0

    const-string v1, "Request \'process the protection state service is stopping\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->o()La0/c;

    move-result-object v1

    sget-object v2, La0/a;->Protection:La0/a;

    sget-object v3, La0/c$g;->b:La0/c$g;

    const/4 v4, 0x0

    sget-object v5, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$b;->a:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$b;

    invoke-virtual {p0, p1, v4, v5}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->s(LP0/a;Ly0/a$a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)Li6/o;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, La0/c;->M(La0/a;La0/c$e;Li6/o;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->o()La0/c;

    move-result-object p1

    sget-object v1, La0/c$g;->b:La0/c$g;

    invoke-virtual {p1, v1}, La0/c;->r(La0/c$e;)V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->e:Z

    return-void
.end method

.method public final x(LP0/a;Lb4/a;)V
    .locals 2

    sget-object v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getApplicationContext(...)"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget-object p1, Lu2/a;->a:Lu2/a;

    invoke-virtual {p1}, Lu2/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lw4/b;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/a;->k:I

    invoke-static {p1, v0}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw4/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/a;->i:I

    invoke-static {p1, v0}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw4/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/a;->m:I

    invoke-static {p1, v0}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw4/b;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final y(LD3/a;Landroid/content/Context;)V
    .locals 2

    sget-object v0, LE3/c;->Service:LE3/c;

    new-instance v1, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$j;

    invoke-direct {v1, p2, p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$j;-><init>(Landroid/content/Context;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)V

    invoke-virtual {p1, v0, v1}, LD3/a;->e(LE3/c;Li6/o;)V

    return-void
.end method

.method public final z(LD3/a;Landroid/content/Context;)V
    .locals 2

    sget-object v0, LE3/c;->Service:LE3/c;

    new-instance v1, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$k;

    invoke-direct {v1, p2, p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$k;-><init>(Landroid/content/Context;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)V

    invoke-virtual {p1, v0, v1}, LD3/a;->e(LE3/c;Li6/o;)V

    return-void
.end method
