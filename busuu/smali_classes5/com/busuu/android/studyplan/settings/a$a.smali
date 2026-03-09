.class public final Lcom/busuu/android/studyplan/settings/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/studyplan/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/settings/a$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/busuu/android/studyplan/settings/a;",
        "newInstance",
        "(Landroid/content/Context;)Lcom/busuu/android/studyplan/settings/a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/studyplan/settings/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Lcom/busuu/android/studyplan/settings/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj41$a;

    invoke-direct {v0}, Lj41$a;-><init>()V

    sget v1, Ld7c;->study_plan_settings_confirm_delete:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj41$a;->setTitle(Ljava/lang/String;)Lj41$a;

    move-result-object p1

    sget v0, Ld7c;->delete:I

    invoke-virtual {p1, v0}, Lj41$a;->setPositiveButton(I)Lj41$a;

    move-result-object p1

    sget v0, Ld7c;->cancel:I

    invoke-virtual {p1, v0}, Lj41$a;->setNegativeButton(I)Lj41$a;

    move-result-object p1

    invoke-virtual {p1}, Lj41$a;->build()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/busuu/android/studyplan/settings/a;

    invoke-direct {v0}, Lcom/busuu/android/studyplan/settings/a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
