.class public final Li21$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li21$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0083@\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0088\u0001\u0005\u0092\u0001\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Li21$a;",
        "",
        "b",
        "()Lfc0;",
        "Lfc0;",
        "value",
        "c",
        "(Lfc0;)Lfc0;",
        "",
        "version",
        "count",
        "d",
        "(Lfc0;II)I",
        "a",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# static fields
.field public static final a:Li21$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li21$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li21$a$a;-><init>(Lri3;)V

    sput-object v0, Li21$a;->a:Li21$a$a;

    return-void
.end method

.method public static final synthetic a(Lfc0;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Li21$a;->d(Lfc0;II)I

    move-result p0

    return p0
.end method

.method public static b()Lfc0;
    .locals 2

    new-instance v0, Lfc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    invoke-static {v0}, Li21$a;->c(Lfc0;)Lfc0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lfc0;)Lfc0;
    .locals 0

    return-object p0
.end method

.method public static final d(Lfc0;II)I
    .locals 0

    and-int/lit8 p0, p1, 0xf

    shl-int/lit8 p0, p0, 0x1b

    const p1, 0x7ffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method
