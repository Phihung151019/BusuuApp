.class public final Lt2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Ls2f;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2f;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2f;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2f;->a:Ls2f;

    iput-object p2, p0, Lt2f;->b:Lssb;

    return-void
.end method

.method public static create(Ls2f;Lssb;)Lt2f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2f;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lt2f;"
        }
    .end annotation

    new-instance v0, Lt2f;

    invoke-direct {v0, p0, p1}, Lt2f;-><init>(Ls2f;Lssb;)V

    return-object v0
.end method

.method public static studyPlanDetailsView(Ls2f;Landroid/content/Context;)Lcom/busuu/android/studyplan/details/a;
    .locals 0

    invoke-virtual {p0, p1}, Ls2f;->studyPlanDetailsView(Landroid/content/Context;)Lcom/busuu/android/studyplan/details/a;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/studyplan/details/a;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/busuu/android/studyplan/details/a;
    .locals 2

    iget-object v0, p0, Lt2f;->a:Ls2f;

    iget-object v1, p0, Lt2f;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lt2f;->studyPlanDetailsView(Ls2f;Landroid/content/Context;)Lcom/busuu/android/studyplan/details/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt2f;->get()Lcom/busuu/android/studyplan/details/a;

    move-result-object v0

    return-object v0
.end method
