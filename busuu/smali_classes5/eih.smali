.class public final synthetic Leih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Lnih;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lnih;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->a:Lnih;

    iput-object p2, p0, Leih;->b:Ljava/lang/String;

    iput-object p3, p0, Leih;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leih;->a:Lnih;

    iget-object v1, p0, Leih;->b:Ljava/lang/String;

    iget-object v2, p0, Leih;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1, v2}, Lnih;->n(Lnih;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method
