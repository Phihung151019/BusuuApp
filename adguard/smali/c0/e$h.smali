.class public final Lc0/e$h;
.super Lkotlin/jvm/internal/p;
.source "OutboundProxyManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/e;-><init>(Landroid/content/Context;Lcom/adguard/android/storage/p;Lj/b;Le/b;Lz4/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lc0/e$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc0/e$c;",
        "a",
        "()Lc0/e$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lc0/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/e$h;

    invoke-direct {v0}, Lc0/e$h;-><init>()V

    sput-object v0, Lc0/e$h;->e:Lc0/e$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc0/e$c;
    .locals 1

    new-instance v0, Lc0/e$c;

    invoke-direct {v0}, Lc0/e$c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc0/e$h;->a()Lc0/e$c;

    move-result-object v0

    return-object v0
.end method
