.class public abstract Ld7/k;
.super Ld7/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/k$a;,
        Ld7/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "LT5/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld7/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ld7/k;->b:Ld7/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LT5/G;->a:LT5/G;

    invoke-direct {p0, v0}, Ld7/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld7/k;->c()LT5/G;

    move-result-object v0

    return-object v0
.end method

.method public c()LT5/G;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
