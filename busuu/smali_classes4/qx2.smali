.class public final synthetic Lqx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx2;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lqx2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lqx2;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v1, p0, Lqx2;->b:Ljava/util/List;

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p2, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1, p1, p2}, Lrx2;->a(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result p1

    return p1
.end method
