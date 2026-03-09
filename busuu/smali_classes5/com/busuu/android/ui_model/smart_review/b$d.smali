.class public final Lcom/busuu/android/ui_model/smart_review/b$d;
.super Lcom/busuu/android/ui_model/smart_review/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/ui_model/smart_review/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/android/ui_model/smart_review/b$d;",
        "Lcom/busuu/android/ui_model/smart_review/b;",
        "<init>",
        "()V",
        "ui_model_release"
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
.field public static final INSTANCE:Lcom/busuu/android/ui_model/smart_review/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/busuu/android/ui_model/smart_review/b$d;

    invoke-direct {v0}, Lcom/busuu/android/ui_model/smart_review/b$d;-><init>()V

    sput-object v0, Lcom/busuu/android/ui_model/smart_review/b$d;->INSTANCE:Lcom/busuu/android/ui_model/smart_review/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Ltxb;->busuu_red:I

    sget v1, Le7c;->weak_words:I

    sget v2, Lo0c;->background_review_bucket_weak:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/busuu/android/ui_model/smart_review/b;-><init>(IIILri3;)V

    return-void
.end method
