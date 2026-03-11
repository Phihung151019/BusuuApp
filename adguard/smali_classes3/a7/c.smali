.class public abstract La7/c;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/c$k;,
        La7/c$l;
    }
.end annotation


# static fields
.field public static final a:La7/c$k;

.field public static final b:La7/c;

.field public static final c:La7/c;

.field public static final d:La7/c;

.field public static final e:La7/c;

.field public static final f:La7/c;

.field public static final g:La7/c;

.field public static final h:La7/c;

.field public static final i:La7/c;

.field public static final j:La7/c;

.field public static final k:La7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/c$k;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, La7/c;->a:La7/c$k;

    sget-object v1, La7/c$c;->e:La7/c$c;

    invoke-virtual {v0, v1}, La7/c$k;->b(Lkotlin/jvm/functions/Function1;)La7/c;

    move-result-object v1

    sput-object v1, La7/c;->b:La7/c;

    sget-object v1, La7/c$a;->e:La7/c$a;

    invoke-virtual {v0, v1}, La7/c$k;->b(Lkotlin/jvm/functions/Function1;)La7/c;

    move-result-object v1

    sput-object v1, La7/c;->c:La7/c;

    sget-object v1, La7/c$b;->e:La7/c$b;

    invoke-virtual {v0, v1}, La7/c$k;->b(Lkotlin/jvm/functions/Function1;)La7/c;

    move-result-object v1

    sput-object v1, La7/c;->d:La7/c;

    sget-object v1, La7/c$d;->e:La7/c$d;

    invoke-virtual {v0, v1}, La7/c$k;->b(Lkotlin/jvm/functions/Function1;)La7/c;

    move-result-object v1

    sput-object v1, La7/c;->e:La7/c;

    sget-object v1, La7/c$i;->e:La7/c$i;

    invoke-virtual {v0, v1}, La7/c$k;->b(Lkotlin/jvm/functions/Function1;)La7/c;

    move-result-object v1

    sput-object v1, La7/c;->f:La7/c;

    sget-object v1, La7/c$f;->e:La7/c$f;

    invoke-virtual {v0, v1}, La7/c$k;->b(Lkotlin/jvm/functions/Function1;)La7/c;

    move-result-object v1

    sput-object v1, La7/c;->g:La7/c;

    sget-object v1, La7/c$g;->e:La7/c$g;

    invoke-virtual {v0, v1}, La7/c$k;->b(Lkotlin/jvm/functions/Function1;)La7/c;

    move-result-object v1

    sput-object v1, La7/c;->h:La7/c;

    sget-object v1, La7/c$j;->e:La7/c$j;

    invoke-virtual {v0, v1}, La7/c$k;->b(Lkotlin/jvm/functions/Function1;)La7/c;

    move-result-object v1

    sput-object v1, La7/c;->i:La7/c;

    sget-object v1, La7/c$e;->e:La7/c$e;

    invoke-virtual {v0, v1}, La7/c$k;->b(Lkotlin/jvm/functions/Function1;)La7/c;

    move-result-object v1

    sput-object v1, La7/c;->j:La7/c;

    sget-object v1, La7/c$h;->e:La7/c$h;

    invoke-virtual {v0, v1}, La7/c$k;->b(Lkotlin/jvm/functions/Function1;)La7/c;

    move-result-object v0

    sput-object v0, La7/c;->k:La7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic s(La7/c;Lz6/c;Lz6/e;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, La7/c;->r(Lz6/c;Lz6/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract q(Ly6/m;)Ljava/lang/String;
.end method

.method public abstract r(Lz6/c;Lz6/e;)Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Lv6/h;)Ljava/lang/String;
.end method

.method public abstract u(LX6/d;)Ljava/lang/String;
.end method

.method public abstract v(LX6/f;Z)Ljava/lang/String;
.end method

.method public abstract w(Lp7/G;)Ljava/lang/String;
.end method

.method public abstract x(Lp7/l0;)Ljava/lang/String;
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)La7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La7/f;",
            "LT5/G;",
            ">;)",
            "La7/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, La7/d;

    invoke-virtual {v0}, La7/d;->f0()La7/g;

    move-result-object v0

    invoke-virtual {v0}, La7/g;->q()La7/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La7/g;->m0()V

    new-instance p1, La7/d;

    invoke-direct {p1, v0}, La7/d;-><init>(La7/g;)V

    return-object p1
.end method
