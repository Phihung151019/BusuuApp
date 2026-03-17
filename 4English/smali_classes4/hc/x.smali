.class public final Lhc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhc/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lhc/x;",
        "",
        "",
        "data",
        "a",
        "(J)J",
        "",
        "b",
        "(J)Ljava/lang/String;",
        "m",
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
.field public static final m:Lhc/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc/x$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhc/x;->m:Lhc/x$a;

    return-void
.end method

.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lhc/C;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
