.class public final enum LP4/c;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP4/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP4/c;

.field public static final enum JSON:LP4/c;

.field public static final enum ZIP:LP4/c;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP4/c;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, LP4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LP4/c;->JSON:LP4/c;

    new-instance v1, LP4/c;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, LP4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LP4/c;->ZIP:LP4/c;

    filled-new-array {v0, v1}, [LP4/c;

    move-result-object v0

    sput-object v0, LP4/c;->$VALUES:[LP4/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LP4/c;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP4/c;
    .locals 1

    const-class v0, LP4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP4/c;

    return-object p0
.end method

.method public static values()[LP4/c;
    .locals 1

    sget-object v0, LP4/c;->$VALUES:[LP4/c;

    invoke-virtual {v0}, [LP4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP4/c;

    return-object v0
.end method


# virtual methods
.method public tempExtension()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP4/c;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP4/c;->extension:Ljava/lang/String;

    return-object v0
.end method
