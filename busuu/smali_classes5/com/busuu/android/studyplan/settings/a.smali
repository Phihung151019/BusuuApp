.class public final Lcom/busuu/android/studyplan/settings/a;
.super Lj41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/studyplan/settings/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/settings/a;",
        "Lj41;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lqrg;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "B",
        "Ld7f;",
        "s",
        "Ld7f;",
        "studyPlanSettingsView",
        "Companion",
        "a",
        "studyplan_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/busuu/android/studyplan/settings/a$a;


# instance fields
.field public s:Ld7f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/studyplan/settings/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/studyplan/settings/a$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/studyplan/settings/a;->Companion:Lcom/busuu/android/studyplan/settings/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj41;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/a;->s:Ld7f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanSettingsView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ld7f;->onDialogDeleteClicked()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onAttach(Landroid/content/Context;)V

    check-cast p1, Ld7f;

    iput-object p1, p0, Lcom/busuu/android/studyplan/settings/a;->s:Ld7f;

    return-void
.end method
