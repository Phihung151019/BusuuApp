.class public final Loxa$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lw57<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw57;",
        "",
        "<anonymous>",
        "()Lw57;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Loxa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxa$a;

    invoke-direct {v0}, Loxa$a;-><init>()V

    sput-object v0, Loxa$a;->g:Loxa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lw57;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw57<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x258

    const/16 v3, 0xc8

    invoke-static {v2, v3, v0, v1, v0}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v0, v1}, Lct;->d(Lv64;Landroidx/compose/animation/core/RepeatMode;)Lw57;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loxa$a;->b()Lw57;

    move-result-object v0

    return-object v0
.end method
