.class public final Loxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Loxa;",
        "",
        "<init>",
        "()V",
        "Lw57;",
        "",
        "b",
        "Lot7;",
        "getFadeAnimationSpec",
        "()Lw57;",
        "fadeAnimationSpec",
        "c",
        "a",
        "shimmerAnimationSpec",
        "placeholder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Loxa;

.field public static final b:Lot7;

.field public static final c:Lot7;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxa;

    invoke-direct {v0}, Loxa;-><init>()V

    sput-object v0, Loxa;->a:Loxa;

    sget-object v0, Loxa$a;->g:Loxa$a;

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Loxa;->b:Lot7;

    sget-object v0, Loxa$b;->g:Loxa$b;

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Loxa;->c:Lot7;

    const/16 v0, 0x8

    sput v0, Loxa;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw57;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw57<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Loxa;->c:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw57;

    return-object v0
.end method
