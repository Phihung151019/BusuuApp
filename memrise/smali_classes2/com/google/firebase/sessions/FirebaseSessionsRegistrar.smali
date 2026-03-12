.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:LP9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/t<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:LP9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/t<",
            "LNm/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LP9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/t<",
            "LNm/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LP9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/t<",
            "LI9/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LP9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/t<",
            "Lqa/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LP9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/t<",
            "LFa/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:LP9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/t<",
            "LS6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LP9/t;->a(Ljava/lang/Class;)LP9/t;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LP9/t;

    const-class v0, LI9/e;

    invoke-static {v0}, LP9/t;->a(Ljava/lang/Class;)LP9/t;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LP9/t;

    const-class v0, Lqa/e;

    invoke-static {v0}, LP9/t;->a(Ljava/lang/Class;)LP9/t;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LP9/t;

    new-instance v0, LP9/t;

    const-class v1, LO9/a;

    const-class v2, LNm/y;

    invoke-direct {v0, v1, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LP9/t;

    new-instance v0, LP9/t;

    const-class v1, LO9/b;

    invoke-direct {v0, v1, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LP9/t;

    const-class v0, LS6/i;

    invoke-static {v0}, LP9/t;->a(Ljava/lang/Class;)LP9/t;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LP9/t;

    const-class v0, LFa/w;

    invoke-static {v0}, LP9/t;->a(Ljava/lang/Class;)LP9/t;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LP9/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LP9/u;)LFa/w;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LP9/c;)LFa/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()LP9/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LP9/t;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LP9/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LP9/t;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LP9/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LP9/t;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LP9/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LP9/t;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LP9/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LP9/t;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LP9/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LP9/t;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LP9/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LP9/t;

    return-object v0
.end method

.method public static synthetic b(LP9/u;)LFa/q;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LP9/c;)LFa/q;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LP9/c;)LFa/q;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LP9/t;

    invoke-interface {p0, v0}, LP9/c;->f(LP9/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFa/w;

    invoke-interface {p0}, LFa/w;->a()LFa/q;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$1(LP9/c;)LFa/w;
    .locals 11

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LP9/t;

    invoke-interface {p0, v0}, LP9/c;->f(LP9/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LP9/t;

    invoke-interface {p0, v2}, LP9/c;->f(LP9/t;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lqm/f;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LP9/t;

    invoke-interface {p0, v3}, LP9/c;->f(LP9/t;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lqm/f;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LP9/t;

    invoke-interface {p0, v4}, LP9/c;->f(LP9/t;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LI9/e;

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LP9/t;

    invoke-interface {p0, v5}, LP9/c;->f(LP9/t;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lqa/e;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LP9/t;

    invoke-interface {p0, v1}, LP9/c;->g(LP9/t;)Lpa/b;

    move-result-object p0

    const-string v1, "getProvider(...)"

    invoke-static {p0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFa/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LHa/c;->a(Ljava/lang/Object;)LHa/c;

    move-result-object v4

    iput-object v4, v1, LFa/i;->a:LHa/c;

    invoke-static {v0}, LHa/c;->a(Ljava/lang/Object;)LHa/c;

    move-result-object v0

    iput-object v0, v1, LFa/i;->b:LHa/c;

    new-instance v4, LIa/c;

    invoke-direct {v4, v0}, LIa/c;-><init>(LHa/c;)V

    invoke-static {v4}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v0

    iput-object v0, v1, LFa/i;->c:LHa/d;

    sget-object v0, LFa/A$a;->a:LFa/A;

    invoke-static {v0}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v0

    iput-object v0, v1, LFa/i;->d:LHa/d;

    invoke-static {v5}, LHa/c;->a(Ljava/lang/Object;)LHa/c;

    move-result-object v0

    iput-object v0, v1, LFa/i;->e:LHa/c;

    iget-object v0, v1, LFa/i;->a:LHa/c;

    new-instance v4, LFa/x;

    invoke-direct {v4, v0}, LFa/x;-><init>(LHa/c;)V

    invoke-static {v4}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v0

    iput-object v0, v1, LFa/i;->f:LHa/d;

    invoke-static {v3}, LHa/c;->a(Ljava/lang/Object;)LHa/c;

    move-result-object v0

    iput-object v0, v1, LFa/i;->g:LHa/c;

    iget-object v3, v1, LFa/i;->f:LHa/d;

    new-instance v4, LFa/M;

    invoke-direct {v4, v3, v0}, LFa/M;-><init>(LHa/d;LHa/c;)V

    invoke-static {v4}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v0

    iput-object v0, v1, LFa/i;->h:LHa/d;

    invoke-static {v2}, LHa/c;->a(Ljava/lang/Object;)LHa/c;

    move-result-object v0

    iput-object v0, v1, LFa/i;->i:LHa/c;

    iget-object v0, v1, LFa/i;->b:LHa/c;

    iget-object v2, v1, LFa/i;->g:LHa/c;

    new-instance v3, LFa/y;

    invoke-direct {v3, v0, v2}, LFa/y;-><init>(LHa/c;LHa/c;)V

    invoke-static {v3}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v0

    iget-object v2, v1, LFa/i;->i:LHa/c;

    iget-object v3, v1, LFa/i;->d:LHa/d;

    new-instance v4, LIa/q;

    invoke-direct {v4, v2, v3, v0}, LIa/q;-><init>(LHa/c;LHa/d;LHa/d;)V

    invoke-static {v4}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v10

    iget-object v6, v1, LFa/i;->d:LHa/d;

    iget-object v7, v1, LFa/i;->e:LHa/c;

    iget-object v8, v1, LFa/i;->f:LHa/d;

    iget-object v9, v1, LFa/i;->h:LHa/d;

    new-instance v5, LIa/g;

    invoke-direct/range {v5 .. v10}, LIa/g;-><init>(LHa/d;LHa/c;LHa/d;LHa/d;LHa/d;)V

    invoke-static {v5}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v0

    iget-object v2, v1, LFa/i;->c:LHa/d;

    new-instance v3, LIa/l;

    invoke-direct {v3, v2, v0}, LIa/l;-><init>(LHa/d;LHa/d;)V

    invoke-static {v3}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v0

    iput-object v0, v1, LFa/i;->j:LHa/d;

    sget-object v0, LFa/B$a;->a:LFa/B;

    invoke-static {v0}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v0

    iput-object v0, v1, LFa/i;->k:LHa/d;

    iget-object v2, v1, LFa/i;->d:LHa/d;

    new-instance v3, LFa/b0;

    invoke-direct {v3, v2, v0}, LFa/b0;-><init>(LHa/d;LHa/d;)V

    invoke-static {v3}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v0

    iput-object v0, v1, LFa/i;->l:LHa/d;

    invoke-static {p0}, LHa/c;->a(Ljava/lang/Object;)LHa/c;

    move-result-object p0

    new-instance v0, LFa/o;

    invoke-direct {v0, p0}, LFa/o;-><init>(LHa/c;)V

    invoke-static {v0}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v6

    iget-object v3, v1, LFa/i;->a:LHa/c;

    iget-object v4, v1, LFa/i;->e:LHa/c;

    iget-object v5, v1, LFa/i;->j:LHa/d;

    iget-object v7, v1, LFa/i;->i:LHa/c;

    new-instance v2, LFa/Z;

    invoke-direct/range {v2 .. v7}, LFa/Z;-><init>(LHa/c;LHa/c;LHa/d;LHa/d;LHa/c;)V

    invoke-static {v2}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object p0

    iput-object p0, v1, LFa/i;->m:LHa/d;

    iget-object p0, v1, LFa/i;->l:LHa/d;

    new-instance v0, LFa/S;

    invoke-direct {v0, p0}, LFa/S;-><init>(LHa/d;)V

    invoke-static {v0}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object p0

    iget-object v0, v1, LFa/i;->b:LHa/c;

    iget-object v2, v1, LFa/i;->g:LHa/c;

    new-instance v3, LFa/z;

    invoke-direct {v3, v0, v2, p0}, LFa/z;-><init>(LHa/c;LHa/c;LHa/d;)V

    invoke-static {v3}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object p0

    iput-object p0, v1, LFa/i;->n:LHa/d;

    iget-object p0, v1, LFa/i;->b:LHa/c;

    iget-object v0, v1, LFa/i;->k:LHa/d;

    new-instance v2, LFa/M;

    invoke-direct {v2, p0, v0}, LFa/M;-><init>(LHa/c;LHa/d;)V

    invoke-static {v2}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object v9

    iget-object v4, v1, LFa/i;->j:LHa/d;

    iget-object v5, v1, LFa/i;->l:LHa/d;

    iget-object v6, v1, LFa/i;->m:LHa/d;

    iget-object v7, v1, LFa/i;->d:LHa/d;

    iget-object v8, v1, LFa/i;->n:LHa/d;

    iget-object v10, v1, LFa/i;->i:LHa/c;

    new-instance v3, LFa/i0;

    invoke-direct/range {v3 .. v10}, LFa/i0;-><init>(LHa/d;LHa/d;LHa/d;LHa/d;LHa/d;LHa/d;LHa/c;)V

    invoke-static {v3}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object p0

    iput-object p0, v1, LFa/i;->o:LHa/d;

    new-instance v0, LFa/e0;

    invoke-direct {v0, p0}, LFa/e0;-><init>(LHa/d;)V

    invoke-static {v0}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object p0

    iget-object v0, v1, LFa/i;->a:LHa/c;

    iget-object v2, v1, LFa/i;->j:LHa/d;

    iget-object v3, v1, LFa/i;->i:LHa/c;

    new-instance v4, LFa/E;

    invoke-direct {v4, v0, v2, v3, p0}, LFa/E;-><init>(LHa/c;LHa/d;LHa/c;LHa/d;)V

    invoke-static {v4}, LHa/a;->a(LHa/b;)LHa/d;

    move-result-object p0

    iput-object p0, v1, LFa/i;->p:LHa/d;

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP9/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class v0, LFa/q;

    invoke-static {v0}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object v0

    const-string v1, "fire-sessions"

    iput-object v1, v0, LP9/b$a;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LP9/t;

    invoke-static {v2}, LP9/l;->a(LP9/t;)LP9/l;

    move-result-object v2

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LFa/C;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LFa/C;-><init>(I)V

    iput-object v2, v0, LP9/b$a;->f:LP9/e;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LP9/b$a;->c(I)V

    invoke-virtual {v0}, LP9/b$a;->b()LP9/b;

    move-result-object v0

    const-class v2, LFa/w;

    invoke-static {v2}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object v2

    const-string v3, "fire-sessions-component"

    iput-object v3, v2, LP9/b$a;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LP9/t;

    invoke-static {v3}, LP9/l;->a(LP9/t;)LP9/l;

    move-result-object v3

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LP9/t;

    invoke-static {v3}, LP9/l;->a(LP9/t;)LP9/l;

    move-result-object v3

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LP9/t;

    invoke-static {v3}, LP9/l;->a(LP9/t;)LP9/l;

    move-result-object v3

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LP9/t;

    invoke-static {v3}, LP9/l;->a(LP9/t;)LP9/l;

    move-result-object v3

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LP9/t;

    invoke-static {v3}, LP9/l;->a(LP9/t;)LP9/l;

    move-result-object v3

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LP9/t;

    new-instance v4, LP9/l;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v5}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v2, v4}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LFa/D;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LFa/D;-><init>(I)V

    iput-object v3, v2, LP9/b$a;->f:LP9/e;

    invoke-virtual {v2}, LP9/b$a;->b()LP9/b;

    move-result-object v2

    const-string v3, "3.0.4"

    invoke-static {v1, v3}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [LP9/b;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
