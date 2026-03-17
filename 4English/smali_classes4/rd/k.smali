.class public abstract Lrd/k;
.super Lrd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/k$a;,
        Lrd/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/g<",
        "Lhc/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrd/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrd/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lrd/k;->b:Lrd/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhc/A;->a:Lhc/A;

    invoke-direct {p0, v0}, Lrd/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrd/k;->c()Lhc/A;

    move-result-object v0

    return-object v0
.end method

.method public c()Lhc/A;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
