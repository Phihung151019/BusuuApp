.class public final synthetic Lxob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkpb;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lkpb;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxob;->a:Lkpb;

    iput-object p2, p0, Lxob;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxob;->a:Lkpb;

    iget-object v1, p0, Lxob;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Lxf1;

    invoke-static {v0, v1, p1}, Lkpb;->v(Lkpb;Lcom/busuu/domain/model/LanguageDomainModel;Lxf1;)Lqrg;

    move-result-object p1

    return-object p1
.end method
