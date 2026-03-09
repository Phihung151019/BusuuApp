.class public final synthetic Lju2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmu2;

.field public final synthetic b:Lfa3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lmu2;Lfa3;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju2;->a:Lmu2;

    iput-object p2, p0, Lju2;->b:Lfa3;

    iput-object p3, p0, Lju2;->c:Ljava/lang/String;

    iput-object p4, p0, Lju2;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lju2;->a:Lmu2;

    iget-object v1, p0, Lju2;->b:Lfa3;

    iget-object v2, p0, Lju2;->c:Ljava/lang/String;

    iget-object v3, p0, Lju2;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2, v3, p1}, Lmu2;->t(Lmu2;Lfa3;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
