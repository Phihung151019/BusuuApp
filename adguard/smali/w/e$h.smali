.class public final Lw/e$h;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e;-><init>(Landroid/content/Context;Lcom/adguard/android/storage/g;LM2/c;Lk3/a;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lw/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lw/e$a;",
        "a",
        "()Lw/e$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lw/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/e$h;

    invoke-direct {v0}, Lw/e$h;-><init>()V

    sput-object v0, Lw/e$h;->e:Lw/e$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw/e$a;
    .locals 1

    new-instance v0, Lw/e$a;

    invoke-direct {v0}, Lw/e$a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/e$h;->a()Lw/e$a;

    move-result-object v0

    return-object v0
.end method
