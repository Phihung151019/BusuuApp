.class public final Lojd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lojd;",
        "",
        "<init>",
        "()V",
        "Lrjd;",
        "",
        "b",
        "Lrjd;",
        "()Lrjd;",
        "TestTagsAsResourceId",
        "",
        "c",
        "a",
        "AccessibilityClassName",
        "ui_release"
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
.field public static final a:Lojd;

.field public static final b:Lrjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lrjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lojd;

    invoke-direct {v0}, Lojd;-><init>()V

    sput-object v0, Lojd;->a:Lojd;

    new-instance v1, Lrjd;

    sget-object v4, Lojd$b;->g:Lojd$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lrjd;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILri3;)V

    sput-object v1, Lojd;->b:Lrjd;

    sget-object v5, Lojd$a;->g:Lojd$a;

    new-instance v2, Lrjd;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "AccessibilityClassName"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lrjd;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILri3;)V

    sput-object v2, Lojd;->c:Lrjd;

    const/16 v0, 0x8

    sput v0, Lojd;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrjd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lojd;->c:Lrjd;

    return-object v0
.end method

.method public final b()Lrjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrjd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lojd;->b:Lrjd;

    return-object v0
.end method
