.class public final synthetic Lsmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llnb;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Llnb;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmb;->a:Llnb;

    iput-object p2, p0, Lsmb;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsmb;->a:Llnb;

    iget-object v1, p0, Lsmb;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1}, Llnb;->o(Llnb;Lcom/busuu/domain/model/LanguageDomainModel;)Ls2h;

    move-result-object v0

    return-object v0
.end method
