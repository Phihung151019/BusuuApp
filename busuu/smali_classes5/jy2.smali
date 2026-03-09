.class public final synthetic Ljy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz9;


# instance fields
.field public final synthetic a:Lpy2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy2;->a:Lpy2;

    iput-object p2, p0, Ljy2;->b:Ljava/lang/String;

    iput-object p3, p0, Ljy2;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Ljy2;->d:Ljava/util/List;

    iput-boolean p5, p0, Ljy2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lez9;)V
    .locals 6

    iget-object v0, p0, Ljy2;->a:Lpy2;

    iget-object v1, p0, Ljy2;->b:Ljava/lang/String;

    iget-object v2, p0, Ljy2;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Ljy2;->d:Ljava/util/List;

    iget-boolean v4, p0, Ljy2;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lpy2;->b(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZLez9;)V

    return-void
.end method
