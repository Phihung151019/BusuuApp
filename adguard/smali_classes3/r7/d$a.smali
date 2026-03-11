.class public final Lr7/d$a;
.super Lkotlin/jvm/internal/p;
.source "ErrorModuleDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/d;
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
.field public static final e:Lr7/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/d$a;

    invoke-direct {v0}, Lr7/d$a;-><init>()V

    sput-object v0, Lr7/d$a;->e:Lr7/d$a;

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
    .locals 1

    sget-object v0, Lv6/e;->h:Lv6/e$b;

    invoke-virtual {v0}, Lv6/e$b;->a()Lv6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr7/d$a;->a()Lv6/e;

    move-result-object v0

    return-object v0
.end method
