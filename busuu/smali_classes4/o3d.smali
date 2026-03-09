.class public final synthetic Lo3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly3d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Ly3d;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3d;->a:Ly3d;

    iput-object p2, p0, Lo3d;->b:Ljava/lang/String;

    iput-object p3, p0, Lo3d;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo3d;->a:Ly3d;

    iget-object v1, p0, Lo3d;->b:Ljava/lang/String;

    iget-object v2, p0, Lo3d;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Lqrg;

    invoke-static {v0, v1, v2, p1}, Ly3d;->i(Ly3d;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lqrg;)Lh0a;

    move-result-object p1

    return-object p1
.end method
