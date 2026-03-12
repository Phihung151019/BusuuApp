.class public final LKf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/o;

.field public final b:Lxf/f;

.field public final c:LUh/a;

.field public final d:Lwd/n;

.field public final e:LRc/i;

.field public final f:LV9/M;

.field public final g:LNm/C;


# direct methods
.method public constructor <init>(LDe/o;Lxf/f;LUh/a;Lwd/n;LRc/i;LV9/M;LNm/C;)V
    .locals 1

    const-string v0, "featureToggling"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memriseAccessToken"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguage"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialiseBillingUseCase"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalScope"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/b;->a:LDe/o;

    iput-object p2, p0, LKf/b;->b:Lxf/f;

    iput-object p3, p0, LKf/b;->c:LUh/a;

    iput-object p4, p0, LKf/b;->d:Lwd/n;

    iput-object p5, p0, LKf/b;->e:LRc/i;

    iput-object p6, p0, LKf/b;->f:LV9/M;

    iput-object p7, p0, LKf/b;->g:LNm/C;

    return-void
.end method


# virtual methods
.method public final a(LWi/c;Ljava/lang/String;)LYl/a;
    .locals 8

    const-string v0, "authResult"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LWi/c;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    new-instance v1, Lcom/memrise/android/network/AccessToken;

    iget-object v4, v0, Lcom/memrise/memlib/network/ApiAccessToken;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/memrise/memlib/network/ApiAccessToken;->c:J

    iget-object v5, v0, Lcom/memrise/memlib/network/ApiAccessToken;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/memrise/memlib/network/ApiAccessToken;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/memrise/memlib/network/ApiAccessToken;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/memrise/android/network/AccessToken;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LKf/b;->b:Lxf/f;

    iput-object v1, v0, Lxf/f;->a:Lcom/memrise/android/network/AccessToken;

    iget-object v0, v0, Lxf/f;->b:Lcom/memrise/android/network/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/memrise/android/network/a;->a:Lfd/d;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lfd/b;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/memrise/android/network/a;->b:Lpn/c;

    sget-object v3, Lcom/memrise/android/network/AccessToken;->Companion:Lcom/memrise/android/network/AccessToken$Companion;

    invoke-virtual {v3}, Lcom/memrise/android/network/AccessToken$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkn/e;

    invoke-virtual {v0, v3, v1}, Lpn/c;->b(Lkn/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_token_object"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, LKf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LKf/a;-><init>(LKf/b;LWi/c;Ljava/lang/String;Lqm/d;)V

    iget-object p1, p0, LKf/b;->f:LV9/M;

    invoke-virtual {p1, v0}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    return-object p1
.end method
