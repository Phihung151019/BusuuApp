.class public LU5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:LU5/K;

.field private final b:LV5/e;

.field private final c:LU5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "x-google-service"

    const-string v2, "x-google-gfe-request-trace"

    const-string v3, "date"

    const-string v4, "x-google-backends"

    const-string v5, "x-google-netmon-label"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LU5/o;->d:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(LV5/e;LU5/K;LU5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/o;->b:LV5/e;

    iput-object p2, p0, LU5/o;->a:LU5/K;

    iput-object p3, p0, LU5/o;->c:LU5/u;

    return-void
.end method

.method public static c(Lkb/m0;)Z
    .locals 1

    invoke-virtual {p0}, Lkb/m0;->n()Lkb/m0$b;

    invoke-virtual {p0}, Lkb/m0;->m()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no ciphers available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/google/firebase/firestore/v$a;)Z
    .locals 3

    sget-object v0, LU5/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lkb/m0;)Z
    .locals 0

    invoke-virtual {p0}, Lkb/m0;->n()Lkb/m0$b;

    move-result-object p0

    invoke-virtual {p0}, Lkb/m0$b;->d()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/v$a;->d(I)Lcom/google/firebase/firestore/v$a;

    move-result-object p0

    invoke-static {p0}, LU5/o;->d(Lcom/google/firebase/firestore/v$a;)Z

    move-result p0

    return p0
.end method

.method public static f(Lkb/m0;)Z
    .locals 1

    invoke-static {p0}, LU5/o;->e(Lkb/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkb/m0;->n()Lkb/m0$b;

    move-result-object p0

    sget-object v0, Lkb/m0$b;->C:Lkb/m0$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(LU5/X$a;)LU5/X;
    .locals 4

    new-instance v0, LU5/X;

    iget-object v1, p0, LU5/o;->c:LU5/u;

    iget-object v2, p0, LU5/o;->b:LV5/e;

    iget-object v3, p0, LU5/o;->a:LU5/K;

    invoke-direct {v0, v1, v2, v3, p1}, LU5/X;-><init>(LU5/u;LV5/e;LU5/K;LU5/X$a;)V

    return-object v0
.end method

.method b(LU5/Y$a;)LU5/Y;
    .locals 4

    new-instance v0, LU5/Y;

    iget-object v1, p0, LU5/o;->c:LU5/u;

    iget-object v2, p0, LU5/o;->b:LV5/e;

    iget-object v3, p0, LU5/o;->a:LU5/K;

    invoke-direct {v0, v1, v2, v3, p1}, LU5/Y;-><init>(LU5/u;LV5/e;LU5/K;LU5/Y$a;)V

    return-object v0
.end method
