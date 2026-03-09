.class public final synthetic Lgb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwb3;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwb3;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb3;->a:Lwb3;

    iput-object p2, p0, Lgb3;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lgb3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgb3;->a:Lwb3;

    iget-object v1, p0, Lgb3;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lgb3;->c:Ljava/util/List;

    check-cast p1, Lf6;

    invoke-static {v0, v1, v2, p1}, Lwb3;->k(Lwb3;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lf6;)Lf12;

    move-result-object p1

    return-object p1
.end method
