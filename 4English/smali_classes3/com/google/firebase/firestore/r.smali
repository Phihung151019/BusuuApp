.class public abstract Lcom/google/firebase/firestore/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/r$c;,
        Lcom/google/firebase/firestore/r$e;,
        Lcom/google/firebase/firestore/r$b;,
        Lcom/google/firebase/firestore/r$a;,
        Lcom/google/firebase/firestore/r$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/firestore/r$c;

.field private static final b:Lcom/google/firebase/firestore/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/r$c;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r$c;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/r$c;

    new-instance v0, Lcom/google/firebase/firestore/r$e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r$e;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/r;->b:Lcom/google/firebase/firestore/r$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/firestore/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/r;->b:Lcom/google/firebase/firestore/r$e;

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method
