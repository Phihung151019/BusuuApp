.class public final synthetic Lny2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpy2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic e:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lpy2;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny2;->a:Lpy2;

    iput-object p2, p0, Lny2;->b:Ljava/lang/String;

    iput-object p3, p0, Lny2;->c:Ljava/lang/String;

    iput-object p4, p0, Lny2;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p5, p0, Lny2;->e:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lny2;->a:Lpy2;

    iget-object v1, p0, Lny2;->b:Ljava/lang/String;

    iget-object v2, p0, Lny2;->c:Ljava/lang/String;

    iget-object v3, p0, Lny2;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v4, p0, Lny2;->e:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1, v2, v3, v4}, Lpy2;->a(Lpy2;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lf12;

    move-result-object v0

    return-object v0
.end method
