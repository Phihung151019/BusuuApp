.class public final synthetic Lky2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf2;


# instance fields
.field public final synthetic a:Lpy2;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lpy2;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky2;->a:Lpy2;

    iput-object p2, p0, Lky2;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lky2;->a:Lpy2;

    iget-object v1, p0, Lky2;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Lf12;

    invoke-static {v0, v1, p1}, Lpy2;->l(Lpy2;Lcom/busuu/domain/model/LanguageDomainModel;Lf12;)V

    return-void
.end method
