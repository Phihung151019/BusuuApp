.class public final Lw13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0005\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "uid",
        "Lqrg;",
        "setUserCredentials",
        "(Ljava/lang/String;)V",
        "BREADCRUMB",
        "Ljava/lang/String;",
        "crashlytics_firebase_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BREADCRUMB:Ljava/lang/String; = "BREADCRUMB"


# direct methods
.method public static final setUserCredentials(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh65;->b()Lh65;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh65;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
