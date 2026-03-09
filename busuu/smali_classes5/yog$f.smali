.class public final Lyog$f;
.super Lyog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyog$f;",
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
.field public static final INSTANCE:Lyog$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyog$f;

    invoke-direct {v0}, Lyog$f;-><init>()V

    sput-object v0, Lyog$f;->INSTANCE:Lyog$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v1, Lcom/busuu/domain/model/LanguageDomainModel;->fr:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const-string v0, "FRENCH"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le7c;->lang_fr:I

    sget v4, Le7c;->lang_speak_fr:I

    sget v5, Lo0c;->flag_french:I

    sget v7, Le7c;->french:I

    sget v8, Lo0c;->french_corner:I

    const/4 v9, 0x0

    move v6, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lyog;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/Locale;IIIIIILri3;)V

    return-void
.end method
