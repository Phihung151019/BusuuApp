.class public final synthetic Lgy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpy2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy2;->a:Lpy2;

    iput-object p2, p0, Lgy2;->b:Ljava/lang/String;

    iput-object p3, p0, Lgy2;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lgy2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgy2;->a:Lpy2;

    iget-object v1, p0, Lgy2;->b:Ljava/lang/String;

    iget-object v2, p0, Lgy2;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Lgy2;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lpy2;->h(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;

    move-result-object v0

    return-object v0
.end method
