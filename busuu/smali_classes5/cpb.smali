.class public final synthetic Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpb;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcpb;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkpb;->g(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
