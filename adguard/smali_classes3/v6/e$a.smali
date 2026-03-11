.class public final Lv6/e$a;
.super Lkotlin/jvm/internal/p;
.source "DefaultBuiltIns.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lv6/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lv6/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/e$a;

    invoke-direct {v0}, Lv6/e$a;-><init>()V

    sput-object v0, Lv6/e$a;->e:Lv6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv6/e;
    .locals 4

    new-instance v0, Lv6/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lv6/e;-><init>(ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv6/e$a;->a()Lv6/e;

    move-result-object v0

    return-object v0
.end method
