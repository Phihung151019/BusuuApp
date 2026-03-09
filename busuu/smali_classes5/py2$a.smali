.class public Lpy2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy2;->loadVocabReview(Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lvy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liv5<",
        "Ljava/lang/Throwable;",
        "Lh0a<",
        "+",
        "Lf12;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lpy2;


# direct methods
.method public constructor <init>(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpy2$a;->d:Lpy2;

    iput-object p2, p0, Lpy2$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lpy2$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lpy2$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;)Lh0a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh0a<",
            "+",
            "Lf12;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lpy2$a;->d:Lpy2;

    invoke-static {p1}, Lpy2;->m(Lpy2;)Lpu2;

    move-result-object p1

    iget-object v0, p0, Lpy2$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lpy2$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lpy2$a;->c:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2}, Lpu2;->loadActivity(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lry8;

    move-result-object p1

    invoke-virtual {p1}, Lry8;->m()Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpy2$a;->apply(Ljava/lang/Throwable;)Lh0a;

    move-result-object p1

    return-object p1
.end method
