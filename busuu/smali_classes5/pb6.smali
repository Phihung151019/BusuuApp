.class public final synthetic Lpb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxb6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxb6;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb6;->a:Lxb6;

    iput-object p2, p0, Lpb6;->b:Ljava/lang/String;

    iput-object p3, p0, Lpb6;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lpb6;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpb6;->a:Lxb6;

    iget-object v1, p0, Lpb6;->b:Ljava/lang/String;

    iget-object v2, p0, Lpb6;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Lpb6;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lxb6;->c(Lxb6;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/Throwable;)Lh0a;

    move-result-object p1

    return-object p1
.end method
