.class public final synthetic Lf6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo6f;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lo6f;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6f;->a:Lo6f;

    iput-object p2, p0, Lf6f;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf6f;->a:Lo6f;

    iget-object v1, p0, Lf6f;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1}, Lo6f;->f(Lo6f;Lcom/busuu/domain/model/LanguageDomainModel;)Le7f;

    move-result-object v0

    return-object v0
.end method
