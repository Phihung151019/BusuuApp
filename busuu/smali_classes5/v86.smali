.class public final synthetic Lv86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv86;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv86;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Lzbg;

    invoke-static {v0, p1}, Lx86;->b(Lcom/busuu/domain/model/LanguageDomainModel;Lzbg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
