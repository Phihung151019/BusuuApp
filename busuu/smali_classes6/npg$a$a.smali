.class public final Lnpg$a$a;
.super Lnpg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lnpg$a$a;",
        "Lnpg$a;",
        "<init>",
        "()V",
        "",
        "c",
        "I",
        "b",
        "()I",
        "title",
        "d",
        "a",
        "descripton",
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


# static fields
.field public static final b:Lnpg$a$a;

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpg$a$a;

    invoke-direct {v0}, Lnpg$a$a;-><init>()V

    sput-object v0, Lnpg$a$a;->b:Lnpg$a$a;

    sget v0, Lh7c;->timeline_popup_retake_quiz_popup_title:I

    sput v0, Lnpg$a$a;->c:I

    sget v0, Lh7c;->timeline_popup_checkpoint_subtitle_completed:I

    sput v0, Lnpg$a$a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnpg$a;-><init>(Lri3;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lnpg$a$a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lnpg$a$a;->c:I

    return v0
.end method
