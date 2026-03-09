.class public final Lck4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk4;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lck4;",
        "Ldk4;",
        "Ltsb;",
        "Lqcg;",
        "transportFactoryProvider",
        "<init>",
        "(Ltsb;)V",
        "Lspd;",
        "sessionEvent",
        "Lqrg;",
        "a",
        "(Lspd;)V",
        "value",
        "",
        "c",
        "(Lspd;)[B",
        "Ltsb;",
        "b",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lck4$a;


# instance fields
.field public final a:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lqcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck4$a;-><init>(Lri3;)V

    sput-object v0, Lck4;->b:Lck4$a;

    return-void
.end method

.method public constructor <init>(Ltsb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsb<",
            "Lqcg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck4;->a:Ltsb;

    return-void
.end method

.method public static synthetic b(Lck4;Lspd;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lck4;->c(Lspd;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lspd;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lck4;->a:Ltsb;

    invoke-interface {v0}, Ltsb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    const-string v1, "json"

    invoke-static {v1}, Lzf4;->b(Ljava/lang/String;)Lzf4;

    move-result-object v1

    new-instance v2, Lbk4;

    invoke-direct {v2, p0}, Lbk4;-><init>(Lck4;)V

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    const-class v4, Lspd;

    invoke-interface {v0, v3, v4, v1, v2}, Lqcg;->a(Ljava/lang/String;Ljava/lang/Class;Lzf4;Lp9g;)Lmcg;

    move-result-object v0

    invoke-static {p1}, Lmj4;->f(Ljava/lang/Object;)Lmj4;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcg;->b(Lmj4;)V

    return-void
.end method

.method public final c(Lspd;)[B
    .locals 3

    sget-object v0, Ltpd;->a:Ltpd;

    invoke-virtual {v0}, Ltpd;->c()Le83;

    move-result-object v0

    invoke-interface {v0, p1}, Le83;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Event Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lspd;->b()Lcom/google/firebase/sessions/EventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseSessions"

    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
