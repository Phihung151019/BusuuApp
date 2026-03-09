.class public final synthetic Lc0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0b;->a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc0b;->a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

    invoke-static {v0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->f0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
