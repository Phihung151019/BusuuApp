.class public final Lplg;
.super Lqlg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lplg;",
        "Lqlg;",
        "<init>",
        "()V",
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
    .locals 16

    sget-object v2, Lcom/busuu/android/common/help_others/model/ConversationType;->WRITTEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v7

    sget-object v9, Lyog$d;->INSTANCE:Lyog$d;

    new-instance v13, Libe;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1, v0}, Libe;-><init>(IFI)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lqlg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyog;JILibe;Lnbe;Lmlg;)V

    return-void
.end method
