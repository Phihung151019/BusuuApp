.class public final synthetic Lzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp02;


# instance fields
.field public final synthetic a:Lnih;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lnih;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhh;->a:Lnih;

    iput-object p2, p0, Lzhh;->b:Ljava/lang/String;

    iput-object p3, p0, Lzhh;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-boolean p4, p0, Lzhh;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lf02;)V
    .locals 4

    iget-object v0, p0, Lzhh;->a:Lnih;

    iget-object v1, p0, Lzhh;->b:Ljava/lang/String;

    iget-object v2, p0, Lzhh;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-boolean v3, p0, Lzhh;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lnih;->b(Lnih;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLf02;)V

    return-void
.end method
