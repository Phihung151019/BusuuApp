.class public final synthetic Laih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnih;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic d:Lcom/busuu/android/common/vocab/ReviewType;


# direct methods
.method public synthetic constructor <init>(Lnih;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laih;->a:Lnih;

    iput-object p2, p0, Laih;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Laih;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Laih;->d:Lcom/busuu/android/common/vocab/ReviewType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laih;->a:Lnih;

    iget-object v1, p0, Laih;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Laih;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Laih;->d:Lcom/busuu/android/common/vocab/ReviewType;

    check-cast p1, Llxd;

    invoke-static {v0, v1, v2, v3, p1}, Lnih;->e(Lnih;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Llxd;)Lh0a;

    move-result-object p1

    return-object p1
.end method
