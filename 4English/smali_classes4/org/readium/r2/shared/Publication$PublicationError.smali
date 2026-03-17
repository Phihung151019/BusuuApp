.class public final enum Lorg/readium/r2/shared/Publication$PublicationError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/Publication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublicationError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/Publication$PublicationError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/Publication$PublicationError;",
        "",
        "v",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getV",
        "()Ljava/lang/String;",
        "setV",
        "(Ljava/lang/String;)V",
        "InvalidPublication",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/Publication$PublicationError;

.field public static final enum InvalidPublication:Lorg/readium/r2/shared/Publication$PublicationError;


# instance fields
.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/readium/r2/shared/Publication$PublicationError;

    const/4 v1, 0x0

    const-string v2, "Invalid publication"

    const-string v3, "InvalidPublication"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/shared/Publication$PublicationError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->InvalidPublication:Lorg/readium/r2/shared/Publication$PublicationError;

    filled-new-array {v0}, [Lorg/readium/r2/shared/Publication$PublicationError;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->$VALUES:[Lorg/readium/r2/shared/Publication$PublicationError;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/readium/r2/shared/Publication$PublicationError;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/Publication$PublicationError;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/Publication$PublicationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/readium/r2/shared/Publication$PublicationError;

    return-object p0
.end method

.method public static values()[Lorg/readium/r2/shared/Publication$PublicationError;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->$VALUES:[Lorg/readium/r2/shared/Publication$PublicationError;

    invoke-virtual {v0}, [Lorg/readium/r2/shared/Publication$PublicationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/Publication$PublicationError;

    return-object v0
.end method


# virtual methods
.method public final getV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Publication$PublicationError;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final setV(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication$PublicationError;->v:Ljava/lang/String;

    return-void
.end method
