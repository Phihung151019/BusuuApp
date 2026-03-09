.class public final Lca2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toTemplateEnum",
        "Lcom/busuu/android/ui_model/exercises/comprehension/ComprehensionTextTemplates;",
        "",
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
.method public static final toTemplateEnum(Ljava/lang/String;)Lcom/busuu/android/ui_model/exercises/comprehension/ComprehensionTextTemplates;
    .locals 1

    const-string v0, "newspaper_article"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/android/ui_model/exercises/comprehension/ComprehensionTextTemplates;->newspaper_article:Lcom/busuu/android/ui_model/exercises/comprehension/ComprehensionTextTemplates;

    return-object p0

    :cond_0
    const-string v0, "blog_article"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/busuu/android/ui_model/exercises/comprehension/ComprehensionTextTemplates;->blog_article:Lcom/busuu/android/ui_model/exercises/comprehension/ComprehensionTextTemplates;

    return-object p0

    :cond_1
    sget-object p0, Lcom/busuu/android/ui_model/exercises/comprehension/ComprehensionTextTemplates;->course:Lcom/busuu/android/ui_model/exercises/comprehension/ComprehensionTextTemplates;

    return-object p0
.end method
