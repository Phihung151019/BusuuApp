.class public final Ll3d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJX\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0086B\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJW\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Ll3d;",
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
        "lessonId",
        "type",
        "Lcom/busuu/domain/model/ActivityProgressAction;",
        "verb",
        "",
        "startTime",
        "",
        "successfullAttempts",
        "totalAttempts",
        "score",
        "",
        "passed",
        "Lqrg;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/ActivityProgressAction;JIIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lrnb$a;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/ActivityProgressAction;JIIIZ)Lrnb$a;",
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

    iput-object p1, p0, Ll3d;->a:Llpb;

    iput-object p2, p0, Ll3d;->b:Lcz5;

    iput-object p3, p0, Ll3d;->c:Lzz5;

    iput-object p4, p0, Ll3d;->d:Ledb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/ActivityProgressAction;JIIIZ)Lrnb$a;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Ll3d;->c:Lzz5;

    invoke-virtual {v1}, Lzz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v9

    iget-object v1, v0, Ll3d;->d:Ledb;

    invoke-interface {v1}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_0
    move-object v10, v1

    iget-object v1, v0, Ll3d;->b:Lcz5;

    invoke-virtual {v1}, Lcz5;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lrnb$a;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    move-wide/from16 v5, p5

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v16}, Lrnb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;ZLcom/busuu/domain/model/ActivityProgressAction;III)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/ActivityProgressAction;JIIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/ActivityProgressAction;",
            "JIIIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p10}, Ll3d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/ActivityProgressAction;JIIIZ)Lrnb$a;

    move-result-object p1

    move-object p2, p0

    iget-object p3, p2, Ll3d;->a:Llpb;

    invoke-interface {p3, p1, p11}, Llpb;->m(Lrnb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
