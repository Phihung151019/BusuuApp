.class public interface abstract Lcom/google/firebase/sessions/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/b$a;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "e",
        "(Landroid/content/Context;)Lcom/google/firebase/sessions/b$a;",
        "Lwo2;",
        "backgroundDispatcher",
        "c",
        "(Lwo2;)Lcom/google/firebase/sessions/b$a;",
        "blockingDispatcher",
        "b",
        "La65;",
        "firebaseApp",
        "a",
        "(La65;)Lcom/google/firebase/sessions/b$a;",
        "Ls65;",
        "firebaseInstallationsApi",
        "d",
        "(Ls65;)Lcom/google/firebase/sessions/b$a;",
        "Ltsb;",
        "Lqcg;",
        "transportFactoryProvider",
        "f",
        "(Ltsb;)Lcom/google/firebase/sessions/b$a;",
        "Lcom/google/firebase/sessions/b;",
        "build",
        "()Lcom/google/firebase/sessions/b;",
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


# virtual methods
.method public abstract a(La65;)Lcom/google/firebase/sessions/b$a;
.end method

.method public abstract b(Lwo2;)Lcom/google/firebase/sessions/b$a;
    .param p1    # Lwo2;
        .annotation runtime Lpv0;
        .end annotation
    .end param
.end method

.method public abstract build()Lcom/google/firebase/sessions/b;
.end method

.method public abstract c(Lwo2;)Lcom/google/firebase/sessions/b$a;
    .param p1    # Lwo2;
        .annotation runtime Lyl0;
        .end annotation
    .end param
.end method

.method public abstract d(Ls65;)Lcom/google/firebase/sessions/b$a;
.end method

.method public abstract e(Landroid/content/Context;)Lcom/google/firebase/sessions/b$a;
.end method

.method public abstract f(Ltsb;)Lcom/google/firebase/sessions/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsb<",
            "Lqcg;",
            ">;)",
            "Lcom/google/firebase/sessions/b$a;"
        }
    .end annotation
.end method
