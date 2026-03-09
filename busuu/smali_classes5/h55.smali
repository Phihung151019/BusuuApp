.class public final Lh55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "reviewType",
        "Lcxe;",
        "strengthTypes",
        "Lqrg;",
        "launchFilteredVocabEntitiesActivity",
        "(Landroid/app/Activity;Lcom/busuu/android/common/vocab/ReviewType;Lcxe;)V",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/app/Activity;Lcom/busuu/android/common/vocab/ReviewType;Lcxe;)Landroid/content/Intent;",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;Lcom/busuu/android/common/vocab/ReviewType;Lcxe;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "vocabulary_type.key"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "strength_type.key"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final launchFilteredVocabEntitiesActivity(Landroid/app/Activity;Lcom/busuu/android/common/vocab/ReviewType;Lcxe;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lh55;->a(Landroid/app/Activity;Lcom/busuu/android/common/vocab/ReviewType;Lcxe;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
