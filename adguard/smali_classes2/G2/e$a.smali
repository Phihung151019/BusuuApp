.class public final LG2/e$a;
.super Lkotlin/jvm/internal/p;
.source "Commons.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LK2/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LK2/d;",
        "a",
        "()LK2/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:LG2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG2/e$a;

    invoke-direct {v0}, LG2/e$a;-><init>()V

    sput-object v0, LG2/e$a;->e:LG2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LK2/d;
    .locals 2

    sget-object v0, LK2/f;->a:LK2/f;

    const-string v1, "kit.extension.context"

    invoke-virtual {v0, v1}, LK2/f;->a(Ljava/lang/String;)LK2/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG2/e$a;->a()LK2/d;

    move-result-object v0

    return-object v0
.end method
