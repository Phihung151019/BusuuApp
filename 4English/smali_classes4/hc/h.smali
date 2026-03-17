.class final Lhc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lhc/h;",
        "",
        "<init>",
        "()V",
        "Lhc/g;",
        "a",
        "()Lhc/g;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lhc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/h;

    invoke-direct {v0}, Lhc/h;-><init>()V

    sput-object v0, Lhc/h;->a:Lhc/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhc/g;
    .locals 4

    new-instance v0, Lhc/g;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lhc/g;-><init>(III)V

    return-object v0
.end method
