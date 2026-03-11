.class public final LY1/N;
.super LG4/a;
.source "LicenseOrTrialSuccessActivationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/N$a;,
        LY1/N$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0002\u001e\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "LY1/N;",
        "LG4/a;",
        "Lf0/a;",
        "plusManager",
        "Lz4/e;",
        "localization",
        "LN2/r;",
        "eventsManager",
        "<init>",
        "(Lf0/a;Lz4/e;LN2/r;)V",
        "LM1/a;",
        "strategy",
        "LT5/G;",
        "g",
        "(LM1/a;)V",
        "b",
        "Lf0/a;",
        "c",
        "Lz4/e;",
        "LZ3/m;",
        "LY1/N$b;",
        "d",
        "LZ3/m;",
        "f",
        "()LZ3/m;",
        "configurationLiveData",
        "Lv2/s;",
        "e",
        "Lv2/s;",
        "singleThread",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:LY1/N$a;

.field public static final g:LK2/d;


# instance fields
.field public final b:Lf0/a;

.field public final c:Lz4/e;

.field public final d:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "LY1/N$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY1/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY1/N$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LY1/N;->f:LY1/N$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LY1/N;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LY1/N;->g:LK2/d;

    return-void
.end method

.method public constructor <init>(Lf0/a;Lz4/e;LN2/r;)V
    .locals 1

    const-string v0, "plusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LG4/a;-><init>(LN2/r;)V

    iput-object p1, p0, LY1/N;->b:Lf0/a;

    iput-object p2, p0, LY1/N;->c:Lz4/e;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/N;->d:LZ3/m;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "license-or-trial-success-activation-vm"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LY1/N;->e:Lv2/s;

    return-void
.end method

.method public static final synthetic c()LK2/d;
    .locals 1

    sget-object v0, LY1/N;->g:LK2/d;

    return-object v0
.end method

.method public static final synthetic d(LY1/N;)Lz4/e;
    .locals 0

    iget-object p0, p0, LY1/N;->c:Lz4/e;

    return-object p0
.end method

.method public static final synthetic e(LY1/N;)Lf0/a;
    .locals 0

    iget-object p0, p0, LY1/N;->b:Lf0/a;

    return-object p0
.end method


# virtual methods
.method public final f()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "LY1/N$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY1/N;->d:LZ3/m;

    return-object v0
.end method

.method public final g(LM1/a;)V
    .locals 2

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/N;->e:Lv2/s;

    new-instance v1, LY1/N$c;

    invoke-direct {v1, p0, p1}, LY1/N$c;-><init>(LY1/N;LM1/a;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
