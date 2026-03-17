.class public final LQ7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "LQ7/g;",
        "",
        "<init>",
        "()V",
        "Lh8/b;",
        "retrofitBuilder",
        "Lk8/a;",
        "headerInterceptor",
        "LMe/u;",
        "i",
        "(Lh8/b;Lk8/a;)LMe/u;",
        "retrofit",
        "Lf8/f;",
        "g",
        "(LMe/u;)Lf8/f;",
        "Lf8/h;",
        "j",
        "(LMe/u;)Lf8/h;",
        "Lf8/a;",
        "a",
        "(LMe/u;)Lf8/a;",
        "Lf8/d;",
        "f",
        "(LMe/u;)Lf8/d;",
        "Lf8/g;",
        "h",
        "(LMe/u;)Lf8/g;",
        "Lf8/c;",
        "e",
        "(LMe/u;)Lf8/c;",
        "LO7/a;",
        "d",
        "(LMe/u;)LO7/a;",
        "c",
        "(Lh8/b;)LMe/u;",
        "Lf8/b;",
        "b",
        "(LMe/u;)Lf8/b;",
        "app_productionRelease"
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


# virtual methods
.method public final a(LMe/u;)Lf8/a;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf8/a;

    invoke-virtual {p1, v0}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf8/a;

    return-object p1
.end method

.method public final b(LMe/u;)Lf8/b;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf8/b;

    invoke-virtual {p1, v0}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf8/b;

    return-object p1
.end method

.method public final c(Lh8/b;)LMe/u;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofitBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://us-central1-tdt-english.cloudfunctions.net/"

    invoke-virtual {p1, v0}, Lh8/b;->g(Ljava/lang/String;)Lh8/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh8/b;->f(Z)Lh8/b;

    move-result-object p1

    invoke-virtual {p1}, Lh8/b;->c()LMe/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(LMe/u;)LO7/a;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LO7/a;

    invoke-virtual {p1, v0}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LO7/a;

    return-object p1
.end method

.method public final e(LMe/u;)Lf8/c;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf8/c;

    invoke-virtual {p1, v0}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf8/c;

    return-object p1
.end method

.method public final f(LMe/u;)Lf8/d;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf8/d;

    invoke-virtual {p1, v0}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf8/d;

    return-object p1
.end method

.method public final g(LMe/u;)Lf8/f;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf8/f;

    invoke-virtual {p1, v0}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf8/f;

    return-object p1
.end method

.method public final h(LMe/u;)Lf8/g;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf8/g;

    invoke-virtual {p1, v0}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf8/g;

    return-object p1
.end method

.method public final i(Lh8/b;Lk8/a;)LMe/u;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofitBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/Interceptor;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lh8/b;->b([Lokhttp3/Interceptor;)Lh8/b;

    move-result-object p1

    invoke-virtual {p1}, Lh8/b;->c()LMe/u;

    move-result-object p1

    return-object p1
.end method

.method public final j(LMe/u;)Lf8/h;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf8/h;

    invoke-virtual {p1, v0}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf8/h;

    return-object p1
.end method
