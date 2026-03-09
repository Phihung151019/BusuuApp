.class public final synthetic Lub6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub6;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lub6;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Lo96;

    invoke-static {v0, p1}, Lxb6;->j(Lcom/busuu/domain/model/LanguageDomainModel;Lo96;)Lo96;

    move-result-object p1

    return-object p1
.end method
