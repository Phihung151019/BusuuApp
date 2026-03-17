.class public final LMc/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/Z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwd/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LMc/Z$a;

.field static final synthetic f:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LMc/e;

.field private final b:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "LEd/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:LEd/g;

.field private final d:LCd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LMc/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LMc/Z;->f:[LDc/k;

    new-instance v0, LMc/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMc/Z$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LMc/Z;->e:LMc/Z$a;

    return-void
.end method

.method private constructor <init>(LMc/e;LCd/n;Lwc/l;LEd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            "LCd/n;",
            "Lwc/l<",
            "-",
            "LEd/g;",
            "+TT;>;",
            "LEd/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/Z;->a:LMc/e;

    iput-object p3, p0, LMc/Z;->b:Lwc/l;

    iput-object p4, p0, LMc/Z;->c:LEd/g;

    new-instance p1, LMc/Z$c;

    invoke-direct {p1, p0}, LMc/Z$c;-><init>(LMc/Z;)V

    invoke-interface {p2, p1}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LMc/Z;->d:LCd/i;

    return-void
.end method

.method public synthetic constructor <init>(LMc/e;LCd/n;Lwc/l;LEd/g;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LMc/Z;-><init>(LMc/e;LCd/n;Lwc/l;LEd/g;)V

    return-void
.end method

.method public static final synthetic a(LMc/Z;)LEd/g;
    .locals 0

    iget-object p0, p0, LMc/Z;->c:LEd/g;

    return-object p0
.end method

.method public static final synthetic b(LMc/Z;)Lwc/l;
    .locals 0

    iget-object p0, p0, LMc/Z;->b:Lwc/l;

    return-object p0
.end method

.method private final d()Lwd/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LMc/Z;->d:LCd/i;

    sget-object v1, LMc/Z;->f:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/h;

    return-object v0
.end method


# virtual methods
.method public final c(LEd/g;)Lwd/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEd/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMc/Z;->a:LMc/e;

    invoke-static {v0}, Ltd/c;->p(LMc/m;)LMc/H;

    move-result-object v0

    invoke-virtual {p1, v0}, LEd/g;->d(LMc/H;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LMc/Z;->d()Lwd/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LMc/Z;->a:LMc/e;

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LEd/g;->e(LDd/h0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LMc/Z;->d()Lwd/h;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, LMc/Z;->a:LMc/e;

    new-instance v1, LMc/Z$b;

    invoke-direct {v1, p0, p1}, LMc/Z$b;-><init>(LMc/Z;LEd/g;)V

    invoke-virtual {p1, v0, v1}, LEd/g;->c(LMc/e;Lwc/a;)Lwd/h;

    move-result-object p1

    return-object p1
.end method
