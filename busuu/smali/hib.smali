.class public final Lhib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhib$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhib;",
        "",
        "",
        "priority",
        "Lseb;",
        "request",
        "<init>",
        "(ILseb;)V",
        "a",
        "I",
        "c",
        "()I",
        "b",
        "Lseb;",
        "d",
        "()Lseb;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lhib$a;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I

.field public final b:Lseb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhib$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhib$a;-><init>(Lri3;)V

    sput-object v0, Lhib;->c:Lhib$a;

    const/16 v0, 0x8

    sput v0, Lhib;->d:I

    const/4 v0, 0x1

    sput v0, Lhib;->f:I

    return-void
.end method

.method public constructor <init>(ILseb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhib;->a:I

    iput-object p2, p0, Lhib;->b:Lseb;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lhib;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lhib;->e:I

    return v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lhib;->a:I

    return v0
.end method

.method public final d()Lseb;
    .locals 1

    iget-object v0, p0, Lhib;->b:Lseb;

    return-object v0
.end method
