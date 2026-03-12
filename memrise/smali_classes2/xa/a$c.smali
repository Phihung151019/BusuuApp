.class public final enum Lxa/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxa/a$c;",
        ">;",
        "Lla/c;"
    }
.end annotation


# static fields
.field public static final enum c:Lxa/a$c;

.field public static final synthetic d:[Lxa/a$c;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxa/a$c;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxa/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lxa/a$c;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxa/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxa/a$c;->c:Lxa/a$c;

    new-instance v2, Lxa/a$c;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxa/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lxa/a$c;

    const-string v4, "WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lxa/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lxa/a$c;

    move-result-object v0

    sput-object v0, Lxa/a$c;->d:[Lxa/a$c;

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

    iput p3, p0, Lxa/a$c;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa/a$c;
    .locals 1

    const-class v0, Lxa/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa/a$c;

    return-object p0
.end method

.method public static values()[Lxa/a$c;
    .locals 1

    sget-object v0, Lxa/a$c;->d:[Lxa/a$c;

    invoke-virtual {v0}, [Lxa/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxa/a$c;->b:I

    return v0
.end method
