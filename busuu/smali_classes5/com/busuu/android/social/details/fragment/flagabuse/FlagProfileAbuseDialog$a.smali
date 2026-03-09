.class public final Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog$a;",
        "",
        "<init>",
        "()V",
        "",
        "entityId",
        "Lcom/busuu/android/common/help_others/model/FlagAbuseType;",
        "type",
        "Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;",
        "newInstance",
        "(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;",
        "Landroid/os/Bundle;",
        "a",
        "(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)Landroid/os/Bundle;",
        "EXTRA_SEND_FLAGGED_ABUSE_FINISHED",
        "Ljava/lang/String;",
        "social_release"
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

    invoke-direct {p0}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, Ly31;->putEntityId(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    invoke-static {v0, p2}, Ly31;->putFlagAbuseType(Landroid/os/Bundle;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)Lqrg;

    const-string p1, "negativeButton"

    sget p2, Lb7c;->cancel:I

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final newInstance(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;

    invoke-direct {v0}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog$a;->a(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
