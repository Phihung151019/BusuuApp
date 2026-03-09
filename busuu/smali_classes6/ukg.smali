.class public abstract Lukg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\tB!\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\u0082\u0001\u0001\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lukg;",
        "",
        "",
        "courseId",
        "levelId",
        "",
        "index",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "c",
        "I",
        "()I",
        "Lukg$a;",
        "course_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukg;->a:Ljava/lang/String;

    iput-object p2, p0, Lukg;->b:Ljava/lang/String;

    iput p3, p0, Lukg;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lukg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lukg;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lukg;->b:Ljava/lang/String;

    return-object v0
.end method
