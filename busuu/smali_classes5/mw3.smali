.class public final synthetic Lmw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrw3;


# direct methods
.method public synthetic constructor <init>(Lrw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw3;->a:Lrw3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmw3;->a:Lrw3;

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, p1}, Lrw3;->k(Lrw3;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    move-result-object p1

    return-object p1
.end method
