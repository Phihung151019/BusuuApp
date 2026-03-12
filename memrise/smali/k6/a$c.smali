.class public final enum Lk6/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk6/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lk6/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk6/a$c;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lk6/a$c;

    const-string v2, "INFERENCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lk6/a$c;

    move-result-object v0

    sput-object v0, Lk6/a$c;->b:[Lk6/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk6/a$c;
    .locals 1

    const-class v0, Lk6/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/a$c;

    return-object p0
.end method

.method public static values()[Lk6/a$c;
    .locals 1

    sget-object v0, Lk6/a$c;->b:[Lk6/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/a$c;

    return-object v0
.end method
