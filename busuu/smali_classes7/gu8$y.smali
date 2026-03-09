.class public Lgu8$y;
.super Lgu8$d;
.source "SourceFile"

# interfaces
.implements Lgu8$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu8$y$a;,
        Lgu8$y$b;
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
        "Lgu8$y<",
        "TK;TV;>;>;",
        "Lgu8$a0<",
        "TK;TV;",
        "Lgu8$y<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile b:Lgu8$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$b0<",
            "TK;TV;",
            "Lgu8$y<",
            "TK;TV;>;>;"
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

    invoke-static {}, Lgu8;->l()Lgu8$b0;

    move-result-object p1

    iput-object p1, p0, Lgu8$y;->b:Lgu8$b0;

    return-void
.end method

.method public static synthetic d(Lgu8$y;)Lgu8$b0;
    .locals 0

    iget-object p0, p0, Lgu8$y;->b:Lgu8$b0;

    return-object p0
.end method

.method public static synthetic e(Lgu8$y;Lgu8$b0;)Lgu8$b0;
    .locals 0

    iput-object p1, p0, Lgu8$y;->b:Lgu8$b0;

    return-object p1
.end method


# virtual methods
.method public final b()Lgu8$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu8$b0<",
            "TK;TV;",
            "Lgu8$y<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$y;->b:Lgu8$b0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$y;->b:Lgu8$b0;

    invoke-interface {v0}, Lgu8$b0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
