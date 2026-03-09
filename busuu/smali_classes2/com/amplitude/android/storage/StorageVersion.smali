.class public final enum Lcom/amplitude/android/storage/StorageVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/android/storage/StorageVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/amplitude/android/storage/StorageVersion;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getRawValue",
        "()I",
        "V3",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplitude/android/storage/StorageVersion;

.field public static final enum V3:Lcom/amplitude/android/storage/StorageVersion;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/android/storage/StorageVersion;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "V3"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/android/storage/StorageVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/android/storage/StorageVersion;->V3:Lcom/amplitude/android/storage/StorageVersion;

    invoke-static {}, Lcom/amplitude/android/storage/StorageVersion;->a()[Lcom/amplitude/android/storage/StorageVersion;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/storage/StorageVersion;->$VALUES:[Lcom/amplitude/android/storage/StorageVersion;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/storage/StorageVersion;->b:Lmh4;

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

    iput p3, p0, Lcom/amplitude/android/storage/StorageVersion;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/amplitude/android/storage/StorageVersion;
    .locals 1

    sget-object v0, Lcom/amplitude/android/storage/StorageVersion;->V3:Lcom/amplitude/android/storage/StorageVersion;

    filled-new-array {v0}, [Lcom/amplitude/android/storage/StorageVersion;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/amplitude/android/storage/StorageVersion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amplitude/android/storage/StorageVersion;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/android/storage/StorageVersion;
    .locals 1

    const-class v0, Lcom/amplitude/android/storage/StorageVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/storage/StorageVersion;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/android/storage/StorageVersion;
    .locals 1

    sget-object v0, Lcom/amplitude/android/storage/StorageVersion;->$VALUES:[Lcom/amplitude/android/storage/StorageVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/android/storage/StorageVersion;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    iget v0, p0, Lcom/amplitude/android/storage/StorageVersion;->a:I

    return v0
.end method
