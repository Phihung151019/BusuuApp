.class public final LE7/C$a$a;
.super Lkotlin/jvm/internal/p;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/C$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY5/g$b;",
        "LE7/C;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY5/g$b;",
        "it",
        "LE7/C;",
        "a",
        "(LY5/g$b;)LE7/C;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LE7/C$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE7/C$a$a;

    invoke-direct {v0}, LE7/C$a$a;-><init>()V

    sput-object v0, LE7/C$a$a;->e:LE7/C$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY5/g$b;)LE7/C;
    .locals 1

    instance-of v0, p1, LE7/C;

    if-eqz v0, :cond_0

    check-cast p1, LE7/C;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY5/g$b;

    invoke-virtual {p0, p1}, LE7/C$a$a;->a(LY5/g$b;)LE7/C;

    move-result-object p1

    return-object p1
.end method
