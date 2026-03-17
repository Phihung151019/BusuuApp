.class public final Lib/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lib/g;",
        "Landroid/content/ContextWrapper;",
        "Landroid/content/Context;",
        "base",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "name",
        "",
        "getSystemService",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Ljb/e;",
        "a",
        "Lhc/i;",
        "()Ljb/e;",
        "inflater",
        "c",
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
.field static final synthetic b:[LDc/k;

.field public static final c:Lib/g$a;


# instance fields
.field private final a:Lhc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, Lib/g;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v2, "inflater"

    const-string v3, "getInflater()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lib/g;->b:[LDc/k;

    new-instance v0, Lib/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lib/g;->c:Lib/g$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sget-object p1, Lhc/m;->s:Lhc/m;

    new-instance v0, Lib/g$b;

    invoke-direct {v0, p0}, Lib/g$b;-><init>(Lib/g;)V

    invoke-static {p1, v0}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lib/g;->a:Lhc/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lib/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()Ljb/e;
    .locals 3

    iget-object v0, p0, Lib/g;->a:Lhc/i;

    sget-object v1, Lib/g;->b:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/e;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 1

    sget-object v0, Lib/g;->c:Lib/g$a;

    invoke-virtual {v0, p0}, Lib/g$a;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lib/g;->a()Ljb/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
