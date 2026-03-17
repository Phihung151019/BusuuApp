.class public final Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/a$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LP4/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln6/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo6/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln6/b<",
            "LT2/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lz6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Ly6/a;->c(Lz6/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lz6/a;Ly6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly6/a;-><init>(Lz6/a;)V

    return-void
.end method

.method public static b()Ly6/a$b;
    .locals 2

    new-instance v0, Ly6/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly6/a$b;-><init>(Ly6/a$a;)V

    return-object v0
.end method

.method private c(Lz6/a;)V
    .locals 8

    invoke-static {p1}, Lz6/c;->a(Lz6/a;)Lz6/c;

    move-result-object v0

    iput-object v0, p0, Ly6/a;->a:Ljavax/inject/Provider;

    invoke-static {p1}, Lz6/e;->a(Lz6/a;)Lz6/e;

    move-result-object v0

    iput-object v0, p0, Ly6/a;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Lz6/d;->a(Lz6/a;)Lz6/d;

    move-result-object v0

    iput-object v0, p0, Ly6/a;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Lz6/h;->a(Lz6/a;)Lz6/h;

    move-result-object v0

    iput-object v0, p0, Ly6/a;->d:Ljavax/inject/Provider;

    invoke-static {p1}, Lz6/f;->a(Lz6/a;)Lz6/f;

    move-result-object v0

    iput-object v0, p0, Ly6/a;->e:Ljavax/inject/Provider;

    invoke-static {p1}, Lz6/b;->a(Lz6/a;)Lz6/b;

    move-result-object v0

    iput-object v0, p0, Ly6/a;->f:Ljavax/inject/Provider;

    invoke-static {p1}, Lz6/g;->a(Lz6/a;)Lz6/g;

    move-result-object v7

    iput-object v7, p0, Ly6/a;->g:Ljavax/inject/Provider;

    iget-object v1, p0, Ly6/a;->a:Ljavax/inject/Provider;

    iget-object v2, p0, Ly6/a;->b:Ljavax/inject/Provider;

    iget-object v3, p0, Ly6/a;->c:Ljavax/inject/Provider;

    iget-object v4, p0, Ly6/a;->d:Ljavax/inject/Provider;

    iget-object v5, p0, Ly6/a;->e:Ljavax/inject/Provider;

    iget-object v6, p0, Ly6/a;->f:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/perf/FirebasePerformance_Factory;

    move-result-object p1

    invoke-static {p1}, Leb/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ly6/a;->h:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/a;
    .locals 1

    iget-object v0, p0, Ly6/a;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/a;

    return-object v0
.end method
