.class public final synthetic Lqpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpg;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lqpg;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lqpg;->c:Ljava/util/List;

    iput-object p4, p0, Lqpg;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqpg;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lqpg;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lqpg;->c:Ljava/util/List;

    iget-object v3, p0, Lqpg;->d:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lrpg;->a(Lkotlin/jvm/functions/Function3;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/Integer;)Lqrg;

    move-result-object v0

    return-object v0
.end method
