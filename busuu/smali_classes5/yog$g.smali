.class public final Lyog$g;
.super Lyog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyog$g;",
        "Lyog;",
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
.field public static final INSTANCE:Lyog$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyog$g;

    invoke-direct {v0}, Lyog$g;-><init>()V

    sput-object v0, Lyog$g;->INSTANCE:Lyog$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v1, Lcom/busuu/domain/model/LanguageDomainModel;->id:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v2, Ljava/util/Locale;

    const-string v0, "in"

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v3, Le7c;->lang_id:I

    sget v4, Le7c;->lang_speak_id:I

    sget v7, Le7c;->indonesian:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lyog;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/Locale;IIIIIILri3;)V

    return-void
.end method
