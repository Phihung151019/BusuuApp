.class public final synthetic Ly4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls8f;

.field public final synthetic b:Lz4f;


# direct methods
.method public synthetic constructor <init>(Ls8f;Lz4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4f;->a:Ls8f;

    iput-object p2, p0, Ly4f;->b:Lz4f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly4f;->a:Ls8f;

    iget-object v1, p0, Ly4f;->b:Lz4f;

    check-cast p1, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    invoke-static {v0, v1, p1}, Lz4f;->j(Ls8f;Lz4f;Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;)Lqrg;

    move-result-object p1

    return-object p1
.end method
