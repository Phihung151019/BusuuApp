.class public final enum Lcom/memrise/android/settings/presentation/a$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/settings/presentation/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/android/settings/presentation/a$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/memrise/android/settings/presentation/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/memrise/android/settings/presentation/a$d$a;

    const-string v1, "PERMISSIONS_REJECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/memrise/android/settings/presentation/a$d$a;

    const-string v2, "TOKEN_UPDATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/memrise/android/settings/presentation/a$d$a;

    const-string v3, "CONNECTING_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/memrise/android/settings/presentation/a$d$a;

    const-string v4, "LOGIN_FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/memrise/android/settings/presentation/a$d$a;

    move-result-object v0

    sput-object v0, Lcom/memrise/android/settings/presentation/a$d$a;->b:[Lcom/memrise/android/settings/presentation/a$d$a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/android/settings/presentation/a$d$a;
    .locals 1

    const-class v0, Lcom/memrise/android/settings/presentation/a$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/android/settings/presentation/a$d$a;

    return-object p0
.end method

.method public static values()[Lcom/memrise/android/settings/presentation/a$d$a;
    .locals 1

    sget-object v0, Lcom/memrise/android/settings/presentation/a$d$a;->b:[Lcom/memrise/android/settings/presentation/a$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/android/settings/presentation/a$d$a;

    return-object v0
.end method
