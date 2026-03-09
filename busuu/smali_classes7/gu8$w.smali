.class public Lgu8$w;
.super Lgu8$d;
.source "SourceFile"

# interfaces
.implements Lgu8$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu8$w$a;,
        Lgu8$w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgu8$d<",
        "TK;TV;",
        "Lgu8$w<",
        "TK;TV;>;>;",
        "Lgu8$i;"
    }
.end annotation


# instance fields
.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lgu8$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgu8$w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILgu8$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgu8$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic d(Lgu8$w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgu8$w;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lgu8$w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lgu8$w;->b:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$w;->b:Ljava/lang/Object;

    return-object v0
.end method
