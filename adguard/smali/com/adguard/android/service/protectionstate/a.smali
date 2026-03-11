.class public final Lcom/adguard/android/service/protectionstate/a;
.super Ljava/lang/Object;
.source "ProtectionStateServiceSupporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/protectionstate/a$e;,
        Lcom/adguard/android/service/protectionstate/a$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 ;2\u00020\u0001:\u0001-B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0018\u00101\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u0010:\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/adguard/android/service/protectionstate/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lc0/e;",
        "outboundProxyManager",
        "Ls0/b;",
        "settingsManager",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lc0/e;Ls0/b;Lv2/e;)V",
        "Ll0/e;",
        "info",
        "LT5/G;",
        "q",
        "(Ll0/e;)V",
        "LP/a$d;",
        "state",
        "p",
        "(LP/a$d;)V",
        "Ly0/a$a;",
        "event",
        "n",
        "(Ly0/a$a;)V",
        "LP/a$c;",
        "o",
        "(LP/a$c;)V",
        "l",
        "()V",
        "LP0/a;",
        "r",
        "(Ll0/e;)LP0/a;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lc0/e;",
        "c",
        "Ls0/b;",
        "Lv2/s;",
        "d",
        "Lv2/s;",
        "m",
        "()Lv2/s;",
        "singleThread",
        "e",
        "singleThreadToApplyChanges",
        "f",
        "Ly0/a$a;",
        "dataChangedEvent",
        "",
        "g",
        "Z",
        "isCollectiveWorkState",
        "h",
        "isIntegrationEnabled",
        "i",
        "LP0/a;",
        "currentServiceState",
        "j",
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
.field public static final j:Lcom/adguard/android/service/protectionstate/a$e;

.field public static final k:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc0/e;

.field public final c:Ls0/b;

.field public final d:Lv2/s;

.field public final e:Lv2/s;

.field public f:Ly0/a$a;

.field public g:Z

.field public h:Z

.field public i:LP0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/service/protectionstate/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/protectionstate/a$e;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/service/protectionstate/a;->j:Lcom/adguard/android/service/protectionstate/a$e;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/service/protectionstate/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/service/protectionstate/a;->k:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc0/e;Ls0/b;Lv2/e;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outboundProxyManager"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingsManager"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bus"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/adguard/android/service/protectionstate/a;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/adguard/android/service/protectionstate/a;->b:Lc0/e;

    iput-object v3, v0, Lcom/adguard/android/service/protectionstate/a;->c:Ls0/b;

    sget-object v1, Lv2/y;->a:Lv2/y;

    const-string v2, "protection-state-foreground-service"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v2

    iput-object v2, v0, Lcom/adguard/android/service/protectionstate/a;->d:Lv2/s;

    const-string v2, "protection-state-service-supporter"

    invoke-virtual {v1, v2, v3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v1

    iput-object v1, v0, Lcom/adguard/android/service/protectionstate/a;->e:Lv2/s;

    sget-object v1, LP0/a;->Stopped:LP0/a;

    iput-object v1, v0, Lcom/adguard/android/service/protectionstate/a;->i:LP0/a;

    new-instance v10, Lcom/adguard/android/service/protectionstate/a$a;

    invoke-direct {v10, p0}, Lcom/adguard/android/service/protectionstate/a$a;-><init>(Ljava/lang/Object;)V

    const-class v1, Ll0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p4

    invoke-virtual/range {v5 .. v10}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    new-instance v10, Lcom/adguard/android/service/protectionstate/a$b;

    invoke-direct {v10, p0}, Lcom/adguard/android/service/protectionstate/a$b;-><init>(Ljava/lang/Object;)V

    const-class v1, LP/a$d;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    new-instance v10, Lcom/adguard/android/service/protectionstate/a$c;

    invoke-direct {v10, p0}, Lcom/adguard/android/service/protectionstate/a$c;-><init>(Ljava/lang/Object;)V

    const-class v1, Ly0/a$a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    new-instance v10, Lcom/adguard/android/service/protectionstate/a$d;

    invoke-direct {v10, p0}, Lcom/adguard/android/service/protectionstate/a$d;-><init>(Ljava/lang/Object;)V

    const-class v1, LP/a$c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    sget-object v1, Lcom/adguard/android/service/protectionstate/a;->k:LK2/d;

    const-string v2, "The \'Protection state service\' supporter is initialized"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/service/protectionstate/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/protectionstate/a;->l()V

    return-void
.end method

.method public static final synthetic b()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/android/service/protectionstate/a;->k:LK2/d;

    return-object v0
.end method

.method public static final synthetic c(Lcom/adguard/android/service/protectionstate/a;Ly0/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/protectionstate/a;->n(Ly0/a$a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/adguard/android/service/protectionstate/a;LP/a$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/protectionstate/a;->o(LP/a$c;)V

    return-void
.end method

.method public static final synthetic e(Lcom/adguard/android/service/protectionstate/a;LP/a$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/protectionstate/a;->p(LP/a$d;)V

    return-void
.end method

.method public static final synthetic f(Lcom/adguard/android/service/protectionstate/a;Ll0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/protectionstate/a;->q(Ll0/e;)V

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/service/protectionstate/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/service/protectionstate/a;->g:Z

    return-void
.end method

.method public static final synthetic h(Lcom/adguard/android/service/protectionstate/a;LP0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/protectionstate/a;->i:LP0/a;

    return-void
.end method

.method public static final synthetic i(Lcom/adguard/android/service/protectionstate/a;Ly0/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/protectionstate/a;->f:Ly0/a$a;

    return-void
.end method

.method public static final synthetic j(Lcom/adguard/android/service/protectionstate/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/service/protectionstate/a;->h:Z

    return-void
.end method

.method public static final synthetic k(Lcom/adguard/android/service/protectionstate/a;Ll0/e;)LP0/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/protectionstate/a;->r(Ll0/e;)LP0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 10

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/a;->c:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adguard/android/service/protectionstate/a;->k:LK2/d;

    const-string v1, "The application is not configured, so we don\'t need to start the service"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/a;->b:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->C()Lc0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/adguard/android/service/protectionstate/a;->g:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/a;->b:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->x()Z

    move-result v8

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/a;->i:LP0/a;

    sget-object v1, Lcom/adguard/android/service/protectionstate/a$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->l:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;

    iget-object v1, p0, Lcom/adguard/android/service/protectionstate/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adguard/android/service/protectionstate/a;->i:LP0/a;

    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->r(Landroid/content/Context;LP0/a;)V

    goto :goto_1

    :pswitch_1
    sget-object v3, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->l:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;

    iget-object v4, p0, Lcom/adguard/android/service/protectionstate/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/adguard/android/service/protectionstate/a;->i:LP0/a;

    iget-object v6, p0, Lcom/adguard/android/service/protectionstate/a;->f:Ly0/a$a;

    iget-boolean v9, p0, Lcom/adguard/android/service/protectionstate/a;->h:Z

    invoke-virtual/range {v3 .. v9}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->q(Landroid/content/Context;LP0/a;Ly0/a$a;Ljava/lang/String;ZZ)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lv2/s;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/a;->d:Lv2/s;

    return-object v0
.end method

.method public final n(Ly0/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/a;->e:Lv2/s;

    new-instance v1, Lcom/adguard/android/service/protectionstate/a$g;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/service/protectionstate/a$g;-><init>(Lcom/adguard/android/service/protectionstate/a;Ly0/a$a;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final o(LP/a$c;)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/a;->e:Lv2/s;

    new-instance v1, Lcom/adguard/android/service/protectionstate/a$h;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/service/protectionstate/a$h;-><init>(Lcom/adguard/android/service/protectionstate/a;LP/a$c;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final p(LP/a$d;)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/a;->e:Lv2/s;

    new-instance v1, Lcom/adguard/android/service/protectionstate/a$i;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/service/protectionstate/a$i;-><init>(Lcom/adguard/android/service/protectionstate/a;LP/a$d;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final q(Ll0/e;)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/a;->e:Lv2/s;

    new-instance v1, Lcom/adguard/android/service/protectionstate/a$j;

    invoke-direct {v1, p1, p0}, Lcom/adguard/android/service/protectionstate/a$j;-><init>(Ll0/e;Lcom/adguard/android/service/protectionstate/a;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final r(Ll0/e;)LP0/a;
    .locals 3

    invoke-virtual {p1}, Ll0/e;->f()Ll0/e$d;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/service/protectionstate/a$f;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ll0/e;->c()Ll0/e$b;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/service/protectionstate/a$f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_0

    sget-object p1, LP0/a;->PausedByThirdPartyVpn:LP0/a;

    goto :goto_0

    :cond_0
    sget-object p1, LP0/a;->Paused:LP0/a;

    goto :goto_0

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_2
    sget-object p1, LP0/a;->Stopped:LP0/a;

    goto :goto_0

    :cond_3
    sget-object p1, LP0/a;->Restarting:LP0/a;

    goto :goto_0

    :cond_4
    sget-object p1, LP0/a;->Started:LP0/a;

    goto :goto_0

    :cond_5
    sget-object p1, LP0/a;->Starting:LP0/a;

    :goto_0
    return-object p1
.end method
