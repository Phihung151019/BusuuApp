.class public final Lf2/g;
.super Landroidx/lifecycle/ViewModel;
.source "RequestDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/g$a;,
        Lf2/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u0001:\u0002BDB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008)\u0010#J\u0015\u0010*\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008*\u0010#J\u0015\u0010+\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008+\u0010#J\u001d\u0010/\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u001b\u00a2\u0006\u0004\u0008/\u00100JQ\u00107\u001a\u0004\u0018\u00010\u001d\"\u0008\u0008\u0000\u00102*\u000201*\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b032\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00018\u000005H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u0004\u0018\u00010=*\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010@\u001a\u00020\u001d*\u00020<H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010WR$\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020&0Yj\u0008\u0012\u0004\u0012\u00020&`Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lf2/g;",
        "Landroidx/lifecycle/ViewModel;",
        "Lz/d;",
        "filteringLogManager",
        "Lx/c;",
        "filteringManager",
        "Lt/b;",
        "dnsFilteringManager",
        "LA/x;",
        "firewallManager",
        "LR/a;",
        "localizationManager",
        "Le/b;",
        "appsProvider",
        "Lcom/adguard/android/storage/y;",
        "storage",
        "<init>",
        "(Lz/d;Lx/c;Lt/b;LA/x;LR/a;Le/b;Lcom/adguard/android/storage/y;)V",
        "LT5/G;",
        "onCleared",
        "()V",
        "",
        "id",
        "q",
        "(J)V",
        "Landroid/content/Context;",
        "context",
        "",
        "filterId",
        "",
        "m",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "l",
        "rule",
        "r",
        "(Ljava/lang/String;)V",
        "Lz/c;",
        "event",
        "Lf2/c;",
        "n",
        "(Lz/c;)Lf2/c;",
        "i",
        "k",
        "s",
        "LA/w;",
        "strategy",
        "uid",
        "j",
        "(LA/w;I)V",
        "LH0/a;",
        "T",
        "",
        "defaultNames",
        "Lkotlin/Function1;",
        "getFilterLambda",
        "h",
        "(ILandroid/content/Context;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "packageName",
        "o",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lz/g;",
        "Lb0/a;",
        "u",
        "(Lz/g;)Lb0/a;",
        "t",
        "(Lz/g;)Ljava/lang/String;",
        "a",
        "Lz/d;",
        "b",
        "Lx/c;",
        "c",
        "Lt/b;",
        "d",
        "LA/x;",
        "e",
        "LR/a;",
        "f",
        "Le/b;",
        "g",
        "Lcom/adguard/android/storage/y;",
        "LZ3/m;",
        "Lf2/g$b;",
        "LZ3/m;",
        "p",
        "()LZ3/m;",
        "liveData",
        "Lv2/s;",
        "Lv2/s;",
        "singleThread",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "filterRuleActions",
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
.field public static final k:Lf2/g$a;


# instance fields
.field public final a:Lz/d;

.field public final b:Lx/c;

.field public final c:Lt/b;

.field public final d:LA/x;

.field public final e:LR/a;

.field public final f:Le/b;

.field public final g:Lcom/adguard/android/storage/y;

.field public final h:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lf2/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv2/s;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lf2/g;->k:Lf2/g$a;

    return-void
.end method

.method public constructor <init>(Lz/d;Lx/c;Lt/b;LA/x;LR/a;Le/b;Lcom/adguard/android/storage/y;)V
    .locals 1

    const-string v0, "filteringLogManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsFilteringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firewallManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lf2/g;->a:Lz/d;

    iput-object p2, p0, Lf2/g;->b:Lx/c;

    iput-object p3, p0, Lf2/g;->c:Lt/b;

    iput-object p4, p0, Lf2/g;->d:LA/x;

    iput-object p5, p0, Lf2/g;->e:LR/a;

    iput-object p6, p0, Lf2/g;->f:Le/b;

    iput-object p7, p0, Lf2/g;->g:Lcom/adguard/android/storage/y;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Lf2/g;->h:LZ3/m;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "request-details-view-model"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Lf2/g;->i:Lv2/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf2/g;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lf2/g;)Le/b;
    .locals 0

    iget-object p0, p0, Lf2/g;->f:Le/b;

    return-object p0
.end method

.method public static final synthetic b(Lf2/g;)Lt/b;
    .locals 0

    iget-object p0, p0, Lf2/g;->c:Lt/b;

    return-object p0
.end method

.method public static final synthetic c(Lf2/g;)Lz/d;
    .locals 0

    iget-object p0, p0, Lf2/g;->a:Lz/d;

    return-object p0
.end method

.method public static final synthetic d(Lf2/g;)Lx/c;
    .locals 0

    iget-object p0, p0, Lf2/g;->b:Lx/c;

    return-object p0
.end method

.method public static final synthetic e(Lf2/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lf2/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lf2/g;Lz/g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lf2/g;->t(Lz/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lf2/g;Lz/g;)Lb0/a;
    .locals 0

    invoke-virtual {p0, p1}, Lf2/g;->u(Lz/g;)Lb0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(ILandroid/content/Context;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LH0/a;",
            ">(I",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH0/a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lf2/g;->e:LR/a;

    invoke-virtual {p1}, LH0/a;->f()I

    move-result p3

    invoke-virtual {p2, p3}, LR/a;->c(I)LI0/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LI0/a;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LH0/a;->i()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/g;->c:Lt/b;

    invoke-virtual {v0}, Lt/b;->U()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt/b;->o1(Ljava/util/List;)V

    return-void
.end method

.method public final j(LA/w;I)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LA/k;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf2/g;->d:LA/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, LA/x;->i0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LA/l;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf2/g;->d:LA/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, LA/x;->k0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LA/n;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lf2/g;->d:LA/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, LA/x;->t0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LA/o;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lf2/g;->d:LA/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, LA/x;->v0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LA/m;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lf2/g;->d:LA/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, LA/x;->s0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of p2, p1, LA/p;

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget-object p1, p0, Lf2/g;->d:LA/x;

    invoke-virtual {p1, v0}, LA/x;->j0(Z)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, LA/q;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lf2/g;->d:LA/x;

    invoke-virtual {p1, v0}, LA/x;->l0(Z)V

    goto :goto_0

    :cond_6
    instance-of p2, p1, LA/s;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lf2/g;->d:LA/x;

    invoke-virtual {p1, v0}, LA/x;->u0(Z)V

    goto :goto_0

    :cond_7
    instance-of p2, p1, LA/t;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lf2/g;->d:LA/x;

    invoke-virtual {p1, v0}, LA/x;->w0(Z)V

    goto :goto_0

    :cond_8
    instance-of p1, p1, LA/r;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lf2/g;->d:LA/x;

    invoke-virtual {p1, v0}, LA/x;->r0(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/g;->b:Lx/c;

    invoke-virtual {v0}, Lx/c;->L0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/c;->v2(Ljava/util/List;)V

    return-void
.end method

.method public final l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, La/k;->Dv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lf2/g$c;

    invoke-direct {v1, p0}, Lf2/g$c;-><init>(Lf2/g;)V

    invoke-virtual {p0, p2, p1, v0, v1}, Lf2/g;->h(ILandroid/content/Context;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, La/k;->Dv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, La/k;->nt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    filled-new-array {v0, v1}, [LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lf2/g$d;

    invoke-direct {v1, p0}, Lf2/g$d;-><init>(Lf2/g;)V

    invoke-virtual {p0, p2, p1, v0, v1}, Lf2/g;->h(ILandroid/content/Context;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lz/c;)Lf2/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2/d;->a:Lf2/d;

    invoke-virtual {v0, p1}, Lf2/d;->a(Lz/c;)Lf2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf2/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2/g;->f:Le/b;

    invoke-virtual {v0, p1}, Le/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lf2/g;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c;

    invoke-static {v1}, LF2/f;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final p()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Lf2/g$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf2/g;->h:LZ3/m;

    return-object v0
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lf2/g;->i:Lv2/s;

    new-instance v1, Lf2/g$e;

    invoke-direct {v1, p0, p1, p2}, Lf2/g$e;-><init>(Lf2/g;J)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/g;->c:Lt/b;

    invoke-virtual {v0}, Lt/b;->U()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/b;->o1(Ljava/util/List;)V

    iget-object v0, p0, Lf2/g;->c:Lt/b;

    invoke-virtual {v0}, Lt/b;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt/b;->f1(Ljava/util/List;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/g;->b:Lx/c;

    invoke-virtual {v0}, Lx/c;->L0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/c;->v2(Ljava/util/List;)V

    iget-object v0, p0, Lf2/g;->b:Lx/c;

    invoke-virtual {v0}, Lx/c;->f0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/c;->a2(Ljava/util/List;)V

    return-void
.end method

.method public final t(Lz/g;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lz/g;->e()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    const-string v1, "QUIC"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lz/g;->f()I

    move-result v1

    invoke-static {v1}, Lcom/adguard/corelibs/proxy/ProxyUtils;->tlsVersionCodeToString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lz/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Lz/g;)Lb0/a;
    .locals 17

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p1 .. p1}, Lz/g;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    instance-of v2, v0, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Landroid/net/http/SslCertificate;

    invoke-direct {v0, v2}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {}, LR2/a;->a()LK2/d;

    move-result-object v5

    const-string v6, "Certificate validity check failed"

    invoke-virtual {v5, v6, v0}, LK2/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move/from16 v16, v4

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/net/http/SslCertificate;->getValidNotBeforeDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v3}, Landroid/net/http/SslCertificate;->getValidNotAfterDate()Ljava/util/Date;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lz/g;->b()[B

    move-result-object v0

    const-string v4, "SHA-256"

    invoke-static {v0, v4}, LF0/a;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lz/g;->b()[B

    move-result-object v0

    const-string v4, "SHA-1"

    invoke-static {v0, v4}, LF0/a;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LF0/a;->d(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v15

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, La2/h;->a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-static {v0}, LF0/a;->c([B)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v1

    :goto_4
    new-instance v0, Lb0/a;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_6

    :goto_5
    invoke-static {}, LR2/a;->a()LK2/d;

    move-result-object v2

    const-string v3, "Certificate exception occurred"

    invoke-virtual {v2, v3, v0}, LK2/d;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    return-object v1
.end method
