.class public final Lnng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/android/ui_model/smart_review/b;",
        "Lcxe;",
        "toStrengthType",
        "(Lcom/busuu/android/ui_model/smart_review/b;)Lcxe;",
        "ui_model_release"
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
.method public static final toStrengthType(Lcom/busuu/android/ui_model/smart_review/b;)Lcxe;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/busuu/android/ui_model/smart_review/b$d;

    if-eqz v0, :cond_0

    sget-object p0, Lcxe$d;->INSTANCE:Lcxe$d;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/busuu/android/ui_model/smart_review/b$b;

    if-eqz v0, :cond_1

    sget-object p0, Lcxe$b;->INSTANCE:Lcxe$b;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/busuu/android/ui_model/smart_review/b$c;

    if-eqz v0, :cond_2

    sget-object p0, Lcxe$c;->INSTANCE:Lcxe$c;

    return-object p0

    :cond_2
    instance-of p0, p0, Lcom/busuu/android/ui_model/smart_review/b$a;

    if-eqz p0, :cond_3

    sget-object p0, Lcxe$a;->INSTANCE:Lcxe$a;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
