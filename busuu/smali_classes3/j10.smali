.class public Lj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg10;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExercises()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj10;->a:Ljava/util/List;

    return-object v0
.end method
