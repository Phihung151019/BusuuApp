.class public final synthetic La6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo6f;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lo6f;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6f;->a:Lo6f;

    iput-object p2, p0, La6f;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La6f;->a:Lo6f;

    iget-object v1, p0, La6f;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo6f;->h(Lo6f;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/Throwable;)Le7f;

    move-result-object p1

    return-object p1
.end method
