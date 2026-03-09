.class public final Ln4d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0086B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ln4d;",
        "",
        "Llpb;",
        "progressRepository",
        "Lcz5;",
        "getCurrentCoursePackIdUseCase",
        "Lzz5;",
        "lastLearningLanguageUseCase",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Llpb;Lcz5;Lzz5;Ledb;)V",
        "",
        "id",
        "type",
        "Lqrg;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lrnb$d;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lrnb$d;",
        "Llpb;",
        "Lcz5;",
        "c",
        "Lzz5;",
        "d",
        "Ledb;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Llpb;

.field public final b:Lcz5;

.field public final c:Lzz5;

.field public final d:Ledb;


# direct methods
.method public constructor <init>(Llpb;Lcz5;Lzz5;Ledb;)V
    .locals 1

    const-string v0, "progressRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentCoursePackIdUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLearningLanguageUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4d;->a:Llpb;

    iput-object p2, p0, Ln4d;->b:Lcz5;

    iput-object p3, p0, Ln4d;->c:Lzz5;

    iput-object p4, p0, Ln4d;->d:Ledb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrnb$d;
    .locals 10

    new-instance v0, Lrnb$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Ln4d;->c:Lzz5;

    invoke-virtual {v1}, Lzz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    iget-object v1, p0, Ln4d;->d:Ledb;

    invoke-interface {v1}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_0
    move-object v6, v1

    iget-object v1, p0, Ln4d;->b:Lcz5;

    invoke-virtual {v1}, Lcz5;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    sget-object v9, Lcom/busuu/domain/model/ActivityProgressAction;->FINISHED:Lcom/busuu/domain/model/ActivityProgressAction;

    move-object v5, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lrnb$d;-><init>(Ljava/lang/String;JLcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;ZLwkb;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ln4d;->a:Llpb;

    invoke-virtual {p0, p1, p2}, Ln4d;->a(Ljava/lang/String;Ljava/lang/String;)Lrnb$d;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Llpb;->m(Lrnb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
