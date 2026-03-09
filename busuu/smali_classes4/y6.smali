.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbb;


# instance fields
.field public final synthetic a:Lz6;

.field public final synthetic b:Lf12;

.field public final synthetic c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic d:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lz6;Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6;->a:Lz6;

    iput-object p2, p0, Ly6;->b:Lf12;

    iput-object p3, p0, Ly6;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Ly6;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ly6;->a:Lz6;

    iget-object v1, p0, Ly6;->b:Lf12;

    iget-object v2, p0, Ly6;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Ly6;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lz6$a;->a(Lz6;Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
