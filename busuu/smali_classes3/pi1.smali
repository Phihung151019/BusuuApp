.class public final Lpi1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpi1;",
        "",
        "<init>",
        "()V",
        "Loi1;",
        "chapterItemInProgressEntity",
        "Lqrg;",
        "setChapterItemInProgress",
        "(Loi1;)V",
        "getAndCleanChapterItemInProgress",
        "()Loi1;",
        "a",
        "Loi1;",
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


# static fields
.field public static final INSTANCE:Lpi1;

.field public static a:Loi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi1;

    invoke-direct {v0}, Lpi1;-><init>()V

    sput-object v0, Lpi1;->INSTANCE:Lpi1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAndCleanChapterItemInProgress()Loi1;
    .locals 2

    sget-object v0, Lpi1;->a:Loi1;

    const/4 v1, 0x0

    sput-object v1, Lpi1;->a:Loi1;

    return-object v0
.end method

.method public final setChapterItemInProgress(Loi1;)V
    .locals 1

    const-string v0, "chapterItemInProgressEntity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lpi1;->a:Loi1;

    return-void
.end method
