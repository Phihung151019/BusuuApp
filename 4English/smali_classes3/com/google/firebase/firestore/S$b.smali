.class public final enum Lcom/google/firebase/firestore/S$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/S$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/firebase/firestore/S$b;

.field public static final enum q:Lcom/google/firebase/firestore/S$b;

.field private static final synthetic s:[Lcom/google/firebase/firestore/S$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/S$b;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/S$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/S$b;->m:Lcom/google/firebase/firestore/S$b;

    new-instance v0, Lcom/google/firebase/firestore/S$b;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/S$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/S$b;->q:Lcom/google/firebase/firestore/S$b;

    invoke-static {}, Lcom/google/firebase/firestore/S$b;->a()[Lcom/google/firebase/firestore/S$b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/S$b;->s:[Lcom/google/firebase/firestore/S$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/firestore/S$b;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/S$b;->m:Lcom/google/firebase/firestore/S$b;

    sget-object v1, Lcom/google/firebase/firestore/S$b;->q:Lcom/google/firebase/firestore/S$b;

    filled-new-array {v0, v1}, [Lcom/google/firebase/firestore/S$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/S$b;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/S$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/S$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/S$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/S$b;->s:[Lcom/google/firebase/firestore/S$b;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/S$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/S$b;

    return-object v0
.end method
