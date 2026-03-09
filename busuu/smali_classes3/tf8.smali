.class public final synthetic Ltf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/legacy_domain_model/Configuration;

    check-cast p2, Lau2;

    invoke-static {p1, p2}, Lbg8;->a(Lcom/busuu/legacy_domain_model/Configuration;Lau2;)Lcom/busuu/legacy_domain_model/Configuration;

    move-result-object p1

    return-object p1
.end method
