.class public final enum Lxa/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lla/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxa/a$b;",
        ">;",
        "Lla/c;"
    }
.end annotation


# static fields
.field public static final enum c:Lxa/a$b;

.field public static final enum d:Lxa/a$b;

.field public static final synthetic e:[Lxa/a$b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxa/a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxa/a$b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lxa/a$b;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxa/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxa/a$b;->c:Lxa/a$b;

    new-instance v2, Lxa/a$b;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxa/a$b;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lxa/a$b;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lxa/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxa/a$b;->d:Lxa/a$b;

    filled-new-array {v0, v1, v2, v3}, [Lxa/a$b;

    move-result-object v0

    sput-object v0, Lxa/a$b;->e:[Lxa/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxa/a$b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa/a$b;
    .locals 1

    const-class v0, Lxa/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa/a$b;

    return-object p0
.end method

.method public static values()[Lxa/a$b;
    .locals 1

    sget-object v0, Lxa/a$b;->e:[Lxa/a$b;

    invoke-virtual {v0}, [Lxa/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxa/a$b;->b:I

    return v0
.end method
