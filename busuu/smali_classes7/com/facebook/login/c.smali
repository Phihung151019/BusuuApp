.class public Lcom/facebook/login/c;
.super Landroidx/fragment/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c$a;,
        Lcom/facebook/login/c$b;,
        Lcom/facebook/login/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 h2\u00020\u0001:\u0003ijkB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020#H\u0015\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0003J\u000f\u0010/\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00085\u0010\u0003J\u000f\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u0010\u0003JC\u0010?\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u001e2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020\u001e2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010>\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008?\u0010@J)\u0010C\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020A2\u0008\u0010>\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ;\u0010E\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u001e2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001e2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010>\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001c\u0010^\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010]R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010_R\u0016\u0010a\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010`R\u0016\u0010b\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010`R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/facebook/login/c;",
        "Landroidx/fragment/app/e;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "Lqrg;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lcom/facebook/login/LoginClient$e;",
        "request",
        "P",
        "(Lcom/facebook/login/LoginClient$e;)V",
        "",
        "",
        "w",
        "()Ljava/util/Map;",
        "y",
        "()Ljava/lang/String;",
        "",
        "isSmartLogin",
        "B",
        "(Z)Landroid/view/View;",
        "",
        "z",
        "(Z)I",
        "Lcom/facebook/FacebookException;",
        "ex",
        "F",
        "(Lcom/facebook/FacebookException;)V",
        "onCancel",
        "D",
        "()Z",
        "Lcom/facebook/login/c$c;",
        "currentRequestState",
        "O",
        "(Lcom/facebook/login/c$c;)V",
        "I",
        "M",
        "userId",
        "Lcom/facebook/login/c$b;",
        "permissions",
        "accessToken",
        "name",
        "Ljava/util/Date;",
        "expirationTime",
        "dataAccessExpirationTime",
        "J",
        "(Ljava/lang/String;Lcom/facebook/login/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "",
        "expiresIn",
        "G",
        "(Ljava/lang/String;JLjava/lang/Long;)V",
        "x",
        "(Ljava/lang/String;Lcom/facebook/login/c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "q",
        "Landroid/view/View;",
        "progressBar",
        "Landroid/widget/TextView;",
        "r",
        "Landroid/widget/TextView;",
        "confirmationCode",
        "s",
        "instructions",
        "Lcom/facebook/login/d;",
        "t",
        "Lcom/facebook/login/d;",
        "deviceAuthMethodHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "u",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "completed",
        "Lcom/facebook/h;",
        "v",
        "Lcom/facebook/h;",
        "currentGraphRequestPoll",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledPoll",
        "Lcom/facebook/login/c$c;",
        "Z",
        "isBeingDestroyed",
        "isRetry",
        "A",
        "Lcom/facebook/login/LoginClient$e;",
        "Lcom/facebook/g;",
        "()Lcom/facebook/g;",
        "pollRequest",
        "C",
        "a",
        "b",
        "c",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C:Lcom/facebook/login/c$a;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:I


# instance fields
.field public A:Lcom/facebook/login/LoginClient$e;

.field public B:Lcom/newrelic/agent/android/tracing/Trace;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/facebook/login/d;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile v:Lcom/facebook/h;

.field public volatile w:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile x:Lcom/facebook/login/c$c;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/c$a;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/login/c;->C:Lcom/facebook/login/c$a;

    const-string v0, "device/login"

    sput-object v0, Lcom/facebook/login/c;->D:Ljava/lang/String;

    const-string v0, "device/login_status"

    sput-object v0, Lcom/facebook/login/c;->E:Ljava/lang/String;

    const v0, 0x149636

    sput v0, Lcom/facebook/login/c;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final C(Lcom/facebook/login/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/c;->onCancel()V

    return-void
.end method

.method public static final H(Lcom/facebook/login/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->e()Lcom/facebook/FacebookException;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->F(Lcom/facebook/FacebookException;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p4, :cond_3

    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_2

    :cond_3
    :goto_0
    :try_start_2
    const-string v0, "id"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jsonObject.getString(\"id\")"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/login/c;->C:Lcom/facebook/login/c$a;

    invoke-static {v0, p4}, Lcom/facebook/login/c$a;->a(Lcom/facebook/login/c$a;Lorg/json/JSONObject;)Lcom/facebook/login/c$b;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p4, "jsonObject.getString(\"name\")"

    invoke-static {v5, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p4, p0, Lcom/facebook/login/c;->x:Lcom/facebook/login/c$c;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/facebook/login/c$c;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljt3;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/c;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/facebook/internal/c;->u()Ljava/util/EnumSet;

    move-result-object p4

    if-eqz p4, :cond_5

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcom/facebook/login/c;->z:Z

    if-nez p4, :cond_6

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/facebook/login/c;->z:Z

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/c;->J(Ljava/lang/String;Lcom/facebook/login/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :cond_6
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/c;->x(Ljava/lang/String;Lcom/facebook/login/c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    :goto_2
    new-instance p0, Lcom/facebook/FacebookException;

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/facebook/login/c;->F(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static final K(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/login/c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$userId"

    invoke-static {p1, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$permissions"

    invoke-static {p2, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$accessToken"

    invoke-static {p3, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/login/c;->x(Ljava/lang/String;Lcom/facebook/login/c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static final L(Lcom/facebook/login/c;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->B(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/login/c;->A:Lcom/facebook/login/LoginClient$e;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->P(Lcom/facebook/login/LoginClient$e;)V

    :cond_1
    return-void
.end method

.method public static final N(Lcom/facebook/login/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/c;->I()V

    return-void
.end method

.method public static final Q(Lcom/facebook/login/c;Lcom/facebook/GraphResponse;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/login/c;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->e()Lcom/facebook/FacebookException;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->F(Lcom/facebook/FacebookException;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    new-instance v0, Lcom/facebook/login/c$c;

    invoke-direct {v0}, Lcom/facebook/login/c$c;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/c$c;->h(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/c$c;->g(Ljava/lang/String;)V

    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/c$c;->e(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/facebook/login/c;->O(Lcom/facebook/login/c$c;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/c;->F(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/login/c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/facebook/login/c;->K(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/login/c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lcom/facebook/login/c;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/c;->Q(Lcom/facebook/login/c;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic p(Lcom/facebook/login/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/c;->C(Lcom/facebook/login/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/facebook/login/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/login/c;->L(Lcom/facebook/login/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/facebook/login/c;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/login/c;->N(Lcom/facebook/login/c;)V

    return-void
.end method

.method public static synthetic s(Lcom/facebook/login/c;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/c;->u(Lcom/facebook/login/c;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic t(Lcom/facebook/login/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/c;->H(Lcom/facebook/login/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final u(Lcom/facebook/login/c;Lcom/facebook/GraphResponse;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->g()I

    move-result v0

    sget v1, Lcom/facebook/login/c;->F:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x149634

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/c;->M()V

    return-void

    :cond_2
    const v1, 0x149620

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/facebook/login/c;->x:Lcom/facebook/login/c$c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/login/c$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljt3;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/login/c;->A:Lcom/facebook/login/LoginClient$e;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->P(Lcom/facebook/login/LoginClient$e;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/c;->onCancel()V

    return-void

    :cond_5
    const v1, 0x149635

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/login/c;->onCancel()V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->e()Lcom/facebook/FacebookException;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->F(Lcom/facebook/FacebookException;)V

    return-void

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_a

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_a
    :goto_1
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultObject.getString(\"access_token\")"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_access_expiration_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/facebook/login/c;->G(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/c;->F(Lcom/facebook/FacebookException;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/g;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/facebook/login/c;->x:Lcom/facebook/login/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/login/c$c;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "code"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/c;->y()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access_token"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    sget-object v3, Lcom/facebook/login/c;->E:Ljava/lang/String;

    new-instance v4, Lxs3;

    invoke-direct {v4, p0}, Lxs3;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/g$c;->B(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object v0

    return-object v0
.end method

.method public B(Z)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "requireActivity().layoutInflater"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->z(Z)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(getLayo\u2026esId(isSmartLogin), null)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lg3c;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.progress_bar)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/c;->q:Landroid/view/View;

    sget v0, Lg3c;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/c;->r:Landroid/widget/TextView;

    sget v0, Lg3c;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lvs3;

    invoke-direct {v3, p0}, Lvs3;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lg3c;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/c;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "instructions"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget v0, Lw7c;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F(Lcom/facebook/FacebookException;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/c;->x:Lcom/facebook/login/c$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/login/c$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljt3;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/c;->t:Lcom/facebook/login/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/login/d;->u(Ljava/lang/Exception;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "id,permissions,name"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/Date;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    mul-long v9, p2, v5

    add-long/2addr v7, v9

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v17, v3

    goto :goto_0

    :cond_0
    move-object/from16 v17, v4

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-eqz v1, :cond_2

    :goto_1
    if-eqz p4, :cond_2

    new-instance v4, Ljava/util/Date;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v5

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    :cond_2
    move-object/from16 v19, v4

    new-instance v9, Lcom/facebook/a;

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v11

    const/16 v21, 0x400

    const/16 v22, 0x0

    const-string v12, "0"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v22}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILri3;)V

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    sget-object v1, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    new-instance v2, Lzs3;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v10, v3, v4}, Lzs3;-><init>(Lcom/facebook/login/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v3, "me"

    invoke-virtual {v1, v9, v3, v2}, Lcom/facebook/g$c;->x(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object v1

    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {v1, v2}, Lcom/facebook/g;->F(Lcom/facebook/HttpMethod;)V

    invoke-virtual {v1, v0}, Lcom/facebook/g;->G(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/facebook/g;->l()Lcom/facebook/h;

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/c;->x:Lcom/facebook/login/c$c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/c$c;->f(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/c;->A()Lcom/facebook/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g;->l()Lcom/facebook/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->v:Lcom/facebook/h;

    return-void
.end method

.method public final J(Ljava/lang/String;Lcom/facebook/login/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lw7c;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026login_confirmation_title)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lw7c;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026confirmation_continue_as)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lw7c;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026ogin_confirmation_cancel)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Loxe;->a:Loxe;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x1

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "format(format, *args)"

    invoke-static {p4, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lat3;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lat3;-><init>(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/login/c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lbt3;

    invoke-direct {p2, p0}, Lbt3;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/login/c;->x:Lcom/facebook/login/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/c$c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/login/d;->e:Lcom/facebook/login/d$b;

    invoke-virtual {v1}, Lcom/facebook/login/d$b;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lws3;

    invoke-direct {v2, p0}, Lws3;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->w:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final O(Lcom/facebook/login/c$c;)V
    .locals 5

    iput-object p1, p0, Lcom/facebook/login/c;->x:Lcom/facebook/login/c$c;

    iget-object v0, p0, Lcom/facebook/login/c;->r:Landroid/widget/TextView;

    const-string v1, "confirmationCode"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/c$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/facebook/login/c$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljt3;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/login/c;->s:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "instructions"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/login/c;->r:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/login/c;->q:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/facebook/login/c;->z:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/login/c$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljt3;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/facebook/appevents/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;)V

    const-string v1, "fb_smart_login_service"

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/h;->f(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/login/c$c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/login/c;->M()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/c;->I()V

    return-void
.end method

.method public P(Lcom/facebook/login/LoginClient$e;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/c;->A:Lcom/facebook/login/LoginClient$e;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$e;->n()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/d;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_user_id"

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/d;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/c;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/c;->w()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Luu8;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljt3;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "device_info"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    sget-object v2, Lcom/facebook/login/c;->D:Ljava/lang/String;

    new-instance v3, Lys3;

    invoke-direct {v3, p0}, Lys3;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/facebook/g$c;->B(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/g;->l()Lcom/facebook/h;

    return-void
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/c;->x:Lcom/facebook/login/c$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/login/c$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljt3;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/c;->t:Lcom/facebook/login/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/login/d;->t()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    sget v0, Li8c;->com_facebook_auth_dialog:I

    new-instance v1, Lcom/facebook/login/c$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/login/c$d;-><init>(Lcom/facebook/login/c;Landroidx/fragment/app/f;I)V

    invoke-static {}, Ljt3;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/c;->z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->B(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "DeviceAuthDialog#onCreateView"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/login/c;->B:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.facebook.FacebookActivity"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->P()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/i;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/login/i;->n()Lcom/facebook/login/LoginClient;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/l;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/facebook/login/d;

    iput-object v1, p0, Lcom/facebook/login/c;->t:Lcom/facebook/login/d;

    if-eqz p3, :cond_1

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/c$c;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/facebook/login/c;->O(Lcom/facebook/login/c$c;)V

    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/c;->y:Z

    iget-object v1, p0, Lcom/facebook/login/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    iget-object v1, p0, Lcom/facebook/login/c;->v:Lcom/facebook/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/c;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/facebook/login/c;->y:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/c;->onCancel()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/c;->x:Lcom/facebook/login/c$c;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/login/c;->x:Lcom/facebook/login/c$c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    return-void
.end method

.method public w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Ljava/lang/String;Lcom/facebook/login/c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/login/c;->t:Lcom/facebook/login/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/login/c$b;->c()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p2}, Lcom/facebook/login/c$b;->a()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p2}, Lcom/facebook/login/c$b;->b()Ljava/util/List;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/util/Collection;

    sget-object v7, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v1, p3

    move-object v8, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/login/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh6h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lh6h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lm4c;->com_facebook_smart_device_dialog_fragment:I

    return p1

    :cond_0
    sget p1, Lm4c;->com_facebook_device_auth_dialog_fragment:I

    return p1
.end method
