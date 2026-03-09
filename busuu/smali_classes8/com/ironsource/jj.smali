.class public final Lcom/ironsource/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/jj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u0007\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0007\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001c\"\u0004\u0008\u0007\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/jj;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "g",
        "Lcom/ironsource/pl;",
        "a",
        "Lcom/ironsource/pl;",
        "e",
        "()Lcom/ironsource/pl;",
        "(Lcom/ironsource/pl;)V",
        "providersSettingsHolder",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "sessionId",
        "Lcom/ironsource/i7;",
        "d",
        "Lcom/ironsource/i7;",
        "()Lcom/ironsource/i7;",
        "(Lcom/ironsource/i7;)V",
        "adFormatConfiguration",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/jj$a;

.field private static volatile f:Lcom/ironsource/jj;


# instance fields
.field private a:Lcom/ironsource/pl;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/i7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/jj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/jj$a;-><init>(Lri3;)V

    sput-object v0, Lcom/ironsource/jj;->e:Lcom/ironsource/jj$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/jj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/jj;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/jj;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/jj;
    .locals 1

    sget-object v0, Lcom/ironsource/jj;->f:Lcom/ironsource/jj;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/jj;)V
    .locals 0

    sput-object p0, Lcom/ironsource/jj;->f:Lcom/ironsource/jj;

    return-void
.end method

.method public static final d()Lcom/ironsource/jj;
    .locals 1

    sget-object v0, Lcom/ironsource/jj;->e:Lcom/ironsource/jj$a;

    invoke-virtual {v0}, Lcom/ironsource/jj$a;->a()Lcom/ironsource/jj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/i7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/i7;

    return-void
.end method

.method public final a(Lcom/ironsource/pl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jj;->a:Lcom/ironsource/pl;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/jj;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/i7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/i7;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final e()Lcom/ironsource/pl;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->a:Lcom/ironsource/pl;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/jj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
