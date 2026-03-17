.class public Li6/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/J0$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LY5/s$b;",
            "LY5/F;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LY5/s$a;",
            "LY5/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Li6/J0$b;

.field private final b:LP4/f;

.field private final c:Lo6/e;

.field private final d:Ll6/a;

.field private final e:LS4/a;

.field private final f:Li6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li6/J0;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Li6/J0;->h:Ljava/util/Map;

    sget-object v2, LY5/s$b;->m:LY5/s$b;

    sget-object v3, LY5/F;->q:LY5/F;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LY5/s$b;->q:LY5/s$b;

    sget-object v3, LY5/F;->s:LY5/F;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LY5/s$b;->s:LY5/s$b;

    sget-object v3, LY5/F;->t:LY5/F;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LY5/s$b;->t:LY5/s$b;

    sget-object v3, LY5/F;->u:LY5/F;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LY5/s$a;->q:LY5/s$a;

    sget-object v2, LY5/i;->s:LY5/i;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LY5/s$a;->s:LY5/s$a;

    sget-object v2, LY5/i;->t:LY5/i;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LY5/s$a;->t:LY5/s$a;

    sget-object v2, LY5/i;->u:LY5/i;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LY5/s$a;->m:LY5/s$a;

    sget-object v2, LY5/i;->q:LY5/i;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6/J0$b;LS4/a;LP4/f;Lo6/e;Ll6/a;Li6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/J0;->a:Li6/J0$b;

    iput-object p2, p0, Li6/J0;->e:LS4/a;

    iput-object p3, p0, Li6/J0;->b:LP4/f;

    iput-object p4, p0, Li6/J0;->c:Lo6/e;

    iput-object p5, p0, Li6/J0;->d:Ll6/a;

    iput-object p6, p0, Li6/J0;->f:Li6/q;

    return-void
.end method

.method public static synthetic a(Li6/J0;Lm6/c;LY5/s$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li6/J0;->m(Lm6/c;LY5/s$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Li6/J0;Lm6/c;LY5/s$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li6/J0;->p(Lm6/c;LY5/s$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Li6/J0;Lm6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li6/J0;->o(Lm6/c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Li6/J0;Lm6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li6/J0;->n(Lm6/c;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lm6/c;Ljava/lang/String;)LY5/a$b;
    .locals 2

    invoke-static {}, LY5/a;->q()LY5/a$b;

    move-result-object v0

    const-string v1, "20.0.0"

    invoke-virtual {v0, v1}, LY5/a$b;->n(Ljava/lang/String;)LY5/a$b;

    move-result-object v0

    iget-object v1, p0, Li6/J0;->b:LP4/f;

    invoke-virtual {v1}, LP4/f;->q()LP4/n;

    move-result-object v1

    invoke-virtual {v1}, LP4/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LY5/a$b;->o(Ljava/lang/String;)LY5/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lm6/c;->a()Lm6/b;

    move-result-object p1

    invoke-virtual {p1}, Lm6/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LY5/a$b;->i(Ljava/lang/String;)LY5/a$b;

    move-result-object p1

    invoke-static {}, LY5/b;->k()LY5/b$b;

    move-result-object v0

    iget-object v1, p0, Li6/J0;->b:LP4/f;

    invoke-virtual {v1}, LP4/f;->q()LP4/n;

    move-result-object v1

    invoke-virtual {v1}, LP4/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LY5/b$b;->j(Ljava/lang/String;)LY5/b$b;

    move-result-object v0

    invoke-virtual {v0, p2}, LY5/b$b;->i(Ljava/lang/String;)LY5/b$b;

    move-result-object p2

    invoke-virtual {p1, p2}, LY5/a$b;->j(LY5/b$b;)LY5/a$b;

    move-result-object p1

    iget-object p2, p0, Li6/J0;->d:Ll6/a;

    invoke-interface {p2}, Ll6/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LY5/a$b;->k(J)LY5/a$b;

    move-result-object p1

    return-object p1
.end method

.method private g(Lm6/c;Ljava/lang/String;LY5/i;)LY5/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Li6/J0;->f(Lm6/c;Ljava/lang/String;)LY5/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, LY5/a$b;->l(LY5/i;)LY5/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LY5/a;

    return-object p1
.end method

.method private h(Lm6/c;Ljava/lang/String;LY5/j;)LY5/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Li6/J0;->f(Lm6/c;Ljava/lang/String;)LY5/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, LY5/a$b;->m(LY5/j;)LY5/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LY5/a;

    return-object p1
.end method

.method private i(Lm6/c;Ljava/lang/String;LY5/F;)LY5/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Li6/J0;->f(Lm6/c;Ljava/lang/String;)LY5/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, LY5/a$b;->p(LY5/F;)LY5/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LY5/a;

    return-object p1
.end method

.method private j(Lm6/c;)Z
    .locals 4

    sget-object v0, Li6/J0$a;->a:[I

    invoke-virtual {p1}, Lm6/c;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string p1, "Unable to determine if impression should be counted as conversion."

    invoke-static {p1}, Li6/E0;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/inappmessaging/model/f;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/f;->e()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-direct {p0, p1}, Li6/J0;->l(Lcom/google/firebase/inappmessaging/model/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/b;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/b;->e()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-direct {p0, p1}, Li6/J0;->l(Lcom/google/firebase/inappmessaging/model/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    check-cast p1, Lcom/google/firebase/inappmessaging/model/g;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->e()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-direct {p0, p1}, Li6/J0;->l(Lcom/google/firebase/inappmessaging/model/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    check-cast p1, Lcom/google/firebase/inappmessaging/model/d;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->i()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object v0

    invoke-direct {p0, v0}, Li6/J0;->l(Lcom/google/firebase/inappmessaging/model/a;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->j()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-direct {p0, p1}, Li6/J0;->l(Lcom/google/firebase/inappmessaging/model/a;)Z

    move-result p1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private k(Lm6/c;)Z
    .locals 0

    invoke-virtual {p1}, Lm6/c;->a()Lm6/b;

    move-result-object p1

    invoke-virtual {p1}, Lm6/b;->c()Z

    move-result p1

    return p1
.end method

.method private l(Lcom/google/firebase/inappmessaging/model/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic m(Lm6/c;LY5/s$a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li6/J0;->a:Li6/J0$b;

    sget-object v1, Li6/J0;->h:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY5/i;

    invoke-direct {p0, p1, p3, p2}, Li6/J0;->g(Lm6/c;Ljava/lang/String;LY5/i;)LY5/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Li6/J0$b;->a([B)V

    return-void
.end method

.method private synthetic n(Lm6/c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li6/J0;->a:Li6/J0$b;

    sget-object v1, LY5/j;->s:LY5/j;

    invoke-direct {p0, p1, p2, v1}, Li6/J0;->h(Lm6/c;Ljava/lang/String;LY5/j;)LY5/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Li6/J0$b;->a([B)V

    return-void
.end method

.method private synthetic o(Lm6/c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li6/J0;->a:Li6/J0$b;

    sget-object v1, LY5/j;->t:LY5/j;

    invoke-direct {p0, p1, p2, v1}, Li6/J0;->h(Lm6/c;Ljava/lang/String;LY5/j;)LY5/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Li6/J0$b;->a([B)V

    return-void
.end method

.method private synthetic p(Lm6/c;LY5/s$b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li6/J0;->a:Li6/J0$b;

    sget-object v1, Li6/J0;->g:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY5/F;

    invoke-direct {p0, p1, p3, p2}, Li6/J0;->i(Lm6/c;Ljava/lang/String;LY5/F;)LY5/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Li6/J0$b;->a([B)V

    return-void
.end method

.method private r(Lm6/c;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Lm6/c;->a()Lm6/b;

    move-result-object v0

    invoke-virtual {v0}, Lm6/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm6/c;->a()Lm6/b;

    move-result-object p1

    invoke-virtual {p1}, Lm6/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Li6/J0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li6/E0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Li6/J0;->e:LS4/a;

    if-eqz v1, :cond_0

    const-string v2, "fiam"

    invoke-interface {v1, v2, p2, p1}, LS4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Li6/J0;->e:LS4/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fiam:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ln"

    invoke-interface {p1, v2, p3, p2}, LS4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to log event: analytics library is missing"

    invoke-static {p1}, Li6/E0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_nmid"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_nmn"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Li6/J0;->d:Ll6/a;

    invoke-interface {p1}, Ll6/a;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    const-string p2, "_ndt"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing use_device_time in FIAM event: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/E0;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method q(Lm6/c;LY5/s$a;)V
    .locals 2

    invoke-direct {p0, p1}, Li6/J0;->k(Lm6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li6/J0;->c:Lo6/e;

    invoke-interface {v0}, Lo6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Li6/I0;

    invoke-direct {v1, p0, p1, p2}, Li6/I0;-><init>(Li6/J0;Lm6/c;LY5/s$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string p2, "fiam_dismiss"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li6/J0;->r(Lm6/c;Ljava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Li6/J0;->f:Li6/q;

    invoke-virtual {p2, p1}, Li6/q;->l(Lm6/c;)V

    return-void
.end method

.method s(Lm6/c;)V
    .locals 2

    invoke-direct {p0, p1}, Li6/J0;->k(Lm6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li6/J0;->c:Lo6/e;

    invoke-interface {v0}, Lo6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Li6/F0;

    invoke-direct {v1, p0, p1}, Li6/F0;-><init>(Li6/J0;Lm6/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "fiam_impression"

    invoke-direct {p0, p1}, Li6/J0;->j(Lm6/c;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Li6/J0;->r(Lm6/c;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Li6/J0;->f:Li6/q;

    invoke-virtual {v0, p1}, Li6/q;->f(Lm6/c;)V

    return-void
.end method

.method t(Lm6/c;Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 2

    invoke-direct {p0, p1}, Li6/J0;->k(Lm6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li6/J0;->c:Lo6/e;

    invoke-interface {v0}, Lo6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Li6/H0;

    invoke-direct {v1, p0, p1}, Li6/H0;-><init>(Li6/J0;Lm6/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "fiam_action"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Li6/J0;->r(Lm6/c;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Li6/J0;->f:Li6/q;

    invoke-virtual {v0, p1, p2}, Li6/q;->k(Lm6/c;Lcom/google/firebase/inappmessaging/model/a;)V

    return-void
.end method

.method u(Lm6/c;LY5/s$b;)V
    .locals 2

    invoke-direct {p0, p1}, Li6/J0;->k(Lm6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li6/J0;->c:Lo6/e;

    invoke-interface {v0}, Lo6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Li6/G0;

    invoke-direct {v1, p0, p1, p2}, Li6/G0;-><init>(Li6/J0;Lm6/c;LY5/s$b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, p0, Li6/J0;->f:Li6/q;

    invoke-virtual {v0, p1, p2}, Li6/q;->e(Lm6/c;LY5/s$b;)V

    return-void
.end method
