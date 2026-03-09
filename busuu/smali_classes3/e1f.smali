.class public final synthetic Le1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg1f;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lg1f;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1f;->a:Lg1f;

    iput-object p2, p0, Le1f;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le1f;->a:Lg1f;

    iget-object v1, p0, Le1f;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lg1f;->k(Lg1f;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
