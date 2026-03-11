.class public abstract Lo/a;
.super Ljava/lang/Object;
.source "ConflictCases.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$a;,
        Lo/a$b;,
        Lo/a$c;,
        Lo/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\n\u000e\u000fB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lo/a;",
        "",
        "Lo/d;",
        "notificationKey",
        "",
        "description",
        "<init>",
        "(Lo/d;Ljava/lang/String;)V",
        "a",
        "Lo/d;",
        "b",
        "()Lo/d;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "d",
        "Lo/a$a;",
        "Lo/a$b;",
        "Lo/a$c;",
        "Lo/a$d;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lo/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->a:Lo/d;

    iput-object p2, p0, Lo/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/d;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a;-><init>(Lo/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/d;
    .locals 1

    iget-object v0, p0, Lo/a;->a:Lo/d;

    return-object v0
.end method
