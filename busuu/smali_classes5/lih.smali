.class public final synthetic Llih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnih;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lnih;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llih;->a:Lnih;

    iput-object p2, p0, Llih;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llih;->a:Lnih;

    iget-object v1, p0, Llih;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lnih;->h(Lnih;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/util/List;)Llxd;

    move-result-object p1

    return-object p1
.end method
