.class public final Lib/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lib/f$c;",
        "",
        "<init>",
        "()V",
        "Lib/f;",
        "viewPump",
        "Lhc/A;",
        "c",
        "(Lib/f;)V",
        "b",
        "()Lib/f;",
        "Lib/f$a;",
        "a",
        "()Lib/f$a;",
        "INSTANCE",
        "Lib/f;",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[LDc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, Lib/f$c;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v2, "reflectiveFallbackViewCreator"

    const-string v3, "getReflectiveFallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lib/f$c;->a:[LDc/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lib/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lib/f$a;
    .locals 1

    new-instance v0, Lib/f$a;

    invoke-direct {v0}, Lib/f$a;-><init>()V

    return-object v0
.end method

.method public final b()Lib/f;
    .locals 1

    invoke-static {}, Lib/f;->a()Lib/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lib/f$c;->a()Lib/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lib/f$a;->b()Lib/f;

    move-result-object v0

    invoke-static {v0}, Lib/f;->b(Lib/f;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lib/f;)V
    .locals 0

    invoke-static {p1}, Lib/f;->b(Lib/f;)V

    return-void
.end method
