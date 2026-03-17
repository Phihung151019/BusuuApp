.class public final enum Lcom/google/firebase/firestore/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/firebase/firestore/I;

.field public static final enum q:Lcom/google/firebase/firestore/I;

.field private static final synthetic s:[Lcom/google/firebase/firestore/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/I;

    const-string v1, "EXCLUDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/I;->m:Lcom/google/firebase/firestore/I;

    new-instance v0, Lcom/google/firebase/firestore/I;

    const-string v1, "INCLUDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/I;->q:Lcom/google/firebase/firestore/I;

    invoke-static {}, Lcom/google/firebase/firestore/I;->a()[Lcom/google/firebase/firestore/I;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/I;->s:[Lcom/google/firebase/firestore/I;

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

.method private static synthetic a()[Lcom/google/firebase/firestore/I;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/I;->m:Lcom/google/firebase/firestore/I;

    sget-object v1, Lcom/google/firebase/firestore/I;->q:Lcom/google/firebase/firestore/I;

    filled-new-array {v0, v1}, [Lcom/google/firebase/firestore/I;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/I;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/I;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/I;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/I;->s:[Lcom/google/firebase/firestore/I;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/I;

    return-object v0
.end method
