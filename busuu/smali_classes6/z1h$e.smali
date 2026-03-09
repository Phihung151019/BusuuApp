.class public final Lz1h$e;
.super Lryd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1h;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "z1h$e",
        "Lryd;",
        "",
        "position",
        "Lqrg;",
        "onPageSelected",
        "(I)V",
        "userprofile_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lz1h;


# direct methods
.method public constructor <init>(Lz1h;)V
    .locals 0

    iput-object p1, p0, Lz1h$e;->a:Lz1h;

    invoke-direct {p0}, Lryd;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lz1h$e;->a:Lz1h;

    invoke-static {v0}, Lz1h;->access$getUserProfileData$p(Lz1h;)Lj1h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "userProfileData"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lj1h;->getHeader()Ld2h;

    move-result-object v0

    invoke-virtual {v0}, Ld2h;->isMyProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1h$e;->a:Lz1h;

    invoke-static {v0, p1}, Lz1h;->access$sendMyExercisesAnalyticsEvent(Lz1h;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lz1h$e;->a:Lz1h;

    invoke-static {v0, p1}, Lz1h;->access$sendOtherExercisesAnalyticsEvent(Lz1h;I)V

    return-void
.end method
