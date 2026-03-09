.class public abstract Loi1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi1$a;,
        Loi1$b;,
        Loi1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\r\u0007\u000bB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Loi1;",
        "",
        "",
        "courseId",
        "levelId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getCourseId",
        "()Ljava/lang/String;",
        "b",
        "getLevelId",
        "c",
        "Loi1$a;",
        "Loi1$b;",
        "Loi1$c;",
        "database_release"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi1;->a:Ljava/lang/String;

    iput-object p2, p0, Loi1;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCourseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLevelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi1;->b:Ljava/lang/String;

    return-object v0
.end method
