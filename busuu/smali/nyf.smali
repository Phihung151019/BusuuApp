.class public final Lnyf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u001a\u0010\u000e\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnsb;",
        "Llyf;",
        "a",
        "Lnsb;",
        "c",
        "()Lnsb;",
        "LocalTextSelectionColors",
        "Llt1;",
        "b",
        "J",
        "DefaultSelectionColor",
        "Llyf;",
        "getDefaultTextSelectionColors$annotations",
        "()V",
        "DefaultTextSelectionColors",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Llyf;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J

.field public static final c:Llyf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmyf;

    invoke-direct {v0}, Lmyf;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lc92;->h(Lg6e;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnsb;

    move-result-object v0

    sput-object v0, Lnyf;->a:Lnsb;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lrt1;->c(J)J

    move-result-wide v2

    sput-wide v2, Lnyf;->b:J

    new-instance v0, Llyf;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide v3, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llyf;-><init>(JJLri3;)V

    sput-object v2, Lnyf;->c:Llyf;

    return-void
.end method

.method public static synthetic a()Llyf;
    .locals 1

    invoke-static {}, Lnyf;->b()Llyf;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Llyf;
    .locals 1

    sget-object v0, Lnyf;->c:Llyf;

    return-object v0
.end method

.method public static final c()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Llyf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnyf;->a:Lnsb;

    return-object v0
.end method
