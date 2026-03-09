.class public final synthetic Lwoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0h;

    invoke-virtual {p1}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    return-object p1
.end method
