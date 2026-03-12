.class public final enum Lcom/memrise/android/design/components/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/design/components/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/android/design/components/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/memrise/android/design/components/b$a;

.field public static final synthetic d:[Lcom/memrise/android/design/components/b;

.field public static final synthetic e:Ltm/b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/memrise/android/design/components/b;

    const-string v1, "FLAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/memrise/android/design/components/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/memrise/android/design/components/b;

    const-string v2, "THREE_D"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/memrise/android/design/components/b;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/memrise/android/design/components/b;

    const-string v3, "GHOST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/memrise/android/design/components/b;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lcom/memrise/android/design/components/b;

    move-result-object v0

    sput-object v0, Lcom/memrise/android/design/components/b;->d:[Lcom/memrise/android/design/components/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Lcom/memrise/android/design/components/b;->e:Ltm/b;

    new-instance v0, Lcom/memrise/android/design/components/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/android/design/components/b;->c:Lcom/memrise/android/design/components/b$a;

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

    iput p3, p0, Lcom/memrise/android/design/components/b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/android/design/components/b;
    .locals 1

    const-class v0, Lcom/memrise/android/design/components/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/android/design/components/b;

    return-object p0
.end method

.method public static values()[Lcom/memrise/android/design/components/b;
    .locals 1

    sget-object v0, Lcom/memrise/android/design/components/b;->d:[Lcom/memrise/android/design/components/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/android/design/components/b;

    return-object v0
.end method
