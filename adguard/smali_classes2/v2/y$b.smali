.class public final Lv2/y$b;
.super Lkotlin/jvm/internal/p;
.source "ThreadManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lv2/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv2/s;",
        "a",
        "()Lv2/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lv2/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/y$b;

    invoke-direct {v0}, Lv2/y$b;-><init>()V

    sput-object v0, Lv2/y$b;->e:Lv2/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv2/s;
    .locals 3

    new-instance v0, Lv2/s;

    new-instance v1, Lv2/z$a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lv2/z$a;-><init>(I)V

    const-string v2, "threadmanager-multiple"

    invoke-direct {v0, v2, v1}, Lv2/s;-><init>(Ljava/lang/String;Lv2/z;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv2/y$b;->a()Lv2/s;

    move-result-object v0

    return-object v0
.end method
