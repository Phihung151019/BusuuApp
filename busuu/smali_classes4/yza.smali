.class public final synthetic Lyza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyza;->a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

    iput-object p2, p0, Lyza;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyza;->a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

    iget-object v1, p0, Lyza;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->h0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    move-result-object p1

    return-object p1
.end method
