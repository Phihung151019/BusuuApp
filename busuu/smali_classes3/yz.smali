.class public Lyz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0014\u0008\u0001\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008 \u0010!J7\u0010+\u001a\u00020*2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\'\u00100\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lyz;",
        "",
        "<init>",
        "()V",
        "Lkrc;",
        "retrofit",
        "Lvm2;",
        "Lokhttp3/o;",
        "Lw00;",
        "provideErrorConverter",
        "(Lkrc;)Lvm2;",
        "Lcom/busuu/android/api/login/model/ApiProgressError;",
        "provideDefaultApiProgressError",
        "()Lcom/busuu/android/api/login/model/ApiProgressError;",
        "provideProgressErrorConverter",
        "errorConverter",
        "Lvw5;",
        "provideApiProgressResponseErrorHandler",
        "(Lvm2;)Lvw5;",
        "Lv4;",
        "accountRepository",
        "Li4g;",
        "provideTokenInterceptor",
        "(Lv4;)Li4g;",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "provideLogInterceptor",
        "()Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkg6;",
        "provideGsonFactory",
        "(Lcom/google/gson/Gson;)Lkg6;",
        "provideGson",
        "()Lcom/google/gson/Gson;",
        "Lhc7;",
        "requestInterceptor",
        "loggingInterceptor",
        "tokenInterceptor",
        "Lyp8;",
        "logoutInterceptor",
        "Ltkb;",
        "profilingInterceptor",
        "Lh2a;",
        "client",
        "(Lhc7;Lokhttp3/logging/HttpLoggingInterceptor;Li4g;Lyp8;Ltkb;)Lh2a;",
        "Lgg4;",
        "endpointProvider",
        "factory",
        "provideRestAdapter",
        "(Lgg4;Lkg6;Lh2a;)Lkrc;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyz;->b(Lv4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv4;)Ljava/lang/String;
    .locals 1

    const-string v0, "$accountRepository"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv4;->getAccountToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final client(Lhc7;Lokhttp3/logging/HttpLoggingInterceptor;Li4g;Lyp8;Ltkb;)Lh2a;
    .locals 3

    const-string v0, "requestInterceptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingInterceptor"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tokenInterceptor"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "logoutInterceptor"

    invoke-static {p4, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "profilingInterceptor"

    invoke-static {p5, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh2a$a;

    invoke-direct {p2}, Lh2a$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2, v0}, Lh2a$a;->e(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object p2

    invoke-virtual {p2, v1, v2, v0}, Lh2a$a;->M(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object p2

    invoke-virtual {p2, v1, v2, v0}, Lh2a$a;->P(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lh2a$a;->a(Lhc7;)Lh2a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh2a$a;->a(Lhc7;)Lh2a$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lh2a$a;->a(Lhc7;)Lh2a$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lh2a$a;->a(Lhc7;)Lh2a$a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a$a;->c()Lh2a;

    move-result-object p1

    return-object p1
.end method

.method public final provideApiProgressResponseErrorHandler(Lvm2;)Lvw5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm2<",
            "Lokhttp3/o;",
            "Lcom/busuu/android/api/login/model/ApiProgressError;",
            ">;)",
            "Lvw5<",
            "Lcom/busuu/android/api/login/model/ApiProgressError;",
            ">;"
        }
    .end annotation

    const-string v0, "errorConverter"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvw5;

    new-instance v1, Lcom/busuu/android/api/login/model/ApiProgressError;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/busuu/android/api/login/model/ApiProgressError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILri3;)V

    invoke-direct {v0, p1, v1}, Lvw5;-><init>(Lvm2;Lcom/busuu/android/api/login/model/GenericApiProgressError;)V

    return-object v0
.end method

.method public final provideDefaultApiProgressError()Lcom/busuu/android/api/login/model/ApiProgressError;
    .locals 7

    new-instance v0, Lcom/busuu/android/api/login/model/ApiProgressError;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/busuu/android/api/login/model/ApiProgressError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILri3;)V

    return-object v0
.end method

.method public final provideErrorConverter(Lkrc;)Lvm2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrc;",
            ")",
            "Lvm2<",
            "Lokhttp3/o;",
            "Lw00;",
            ">;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-class v1, Lw00;

    invoke-virtual {p1, v1, v0}, Lkrc;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lvm2;

    move-result-object p1

    const-string v0, "responseBodyConverter(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideGson()Lcom/google/gson/Gson;
    .locals 3

    new-instance v0, Ljg6;

    invoke-direct {v0}, Ljg6;-><init>()V

    new-instance v1, Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v1, v2}, Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer;-><init>(Lcom/google/gson/Gson;)V

    const-class v2, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    invoke-virtual {v0, v2, v1}, Ljg6;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljg6;

    move-result-object v0

    new-instance v1, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v1, v2}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;-><init>(Lcom/google/gson/Gson;)V

    const-class v2, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {v0, v2, v1}, Ljg6;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljg6;

    move-result-object v0

    new-instance v1, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v1, v2}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;-><init>(Lcom/google/gson/Gson;)V

    const-class v2, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;

    invoke-virtual {v0, v2, v1}, Ljg6;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljg6;

    move-result-object v0

    invoke-virtual {v0}, Ljg6;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGsonFactory(Lcom/google/gson/Gson;)Lkg6;
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkg6;->f(Lcom/google/gson/Gson;)Lkg6;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideLogInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 3

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;ILri3;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-object v0
.end method

.method public final provideProgressErrorConverter(Lkrc;)Lvm2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrc;",
            ")",
            "Lvm2<",
            "Lokhttp3/o;",
            "Lcom/busuu/android/api/login/model/ApiProgressError;",
            ">;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-class v1, Lcom/busuu/android/api/login/model/ApiProgressError;

    invoke-virtual {p1, v1, v0}, Lkrc;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lvm2;

    move-result-object p1

    const-string v0, "responseBodyConverter(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideRestAdapter(Lgg4;Lkg6;Lh2a;)Lkrc;
    .locals 1

    const-string v0, "endpointProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkrc$b;

    invoke-direct {v0}, Lkrc$b;-><init>()V

    invoke-interface {p1}, Lgg4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkrc$b;->c(Ljava/lang/String;)Lkrc$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkrc$b;->g(Lh2a;)Lkrc$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkrc$b;->b(Lvm2$a;)Lkrc$b;

    move-result-object p1

    invoke-static {}, Lb1d;->a()Lb1d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkrc$b;->a(Ljb1$a;)Lkrc$b;

    move-result-object p1

    invoke-virtual {p1}, Lkrc$b;->e()Lkrc;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideTokenInterceptor(Lv4;)Li4g;
    .locals 2

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li4g;

    new-instance v1, Lxz;

    invoke-direct {v1, p1}, Lxz;-><init>(Lv4;)V

    invoke-direct {v0, v1}, Li4g;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
