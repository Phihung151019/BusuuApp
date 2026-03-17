.class public abstract Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/c$k;,
        Lod/c$l;
    }
.end annotation


# static fields
.field public static final a:Lod/c$k;

.field public static final b:Lod/c;

.field public static final c:Lod/c;

.field public static final d:Lod/c;

.field public static final e:Lod/c;

.field public static final f:Lod/c;

.field public static final g:Lod/c;

.field public static final h:Lod/c;

.field public static final i:Lod/c;

.field public static final j:Lod/c;

.field public static final k:Lod/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod/c$k;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lod/c;->a:Lod/c$k;

    sget-object v1, Lod/c$c;->m:Lod/c$c;

    invoke-virtual {v0, v1}, Lod/c$k;->b(Lwc/l;)Lod/c;

    move-result-object v1

    sput-object v1, Lod/c;->b:Lod/c;

    sget-object v1, Lod/c$a;->m:Lod/c$a;

    invoke-virtual {v0, v1}, Lod/c$k;->b(Lwc/l;)Lod/c;

    move-result-object v1

    sput-object v1, Lod/c;->c:Lod/c;

    sget-object v1, Lod/c$b;->m:Lod/c$b;

    invoke-virtual {v0, v1}, Lod/c$k;->b(Lwc/l;)Lod/c;

    move-result-object v1

    sput-object v1, Lod/c;->d:Lod/c;

    sget-object v1, Lod/c$d;->m:Lod/c$d;

    invoke-virtual {v0, v1}, Lod/c$k;->b(Lwc/l;)Lod/c;

    move-result-object v1

    sput-object v1, Lod/c;->e:Lod/c;

    sget-object v1, Lod/c$i;->m:Lod/c$i;

    invoke-virtual {v0, v1}, Lod/c$k;->b(Lwc/l;)Lod/c;

    move-result-object v1

    sput-object v1, Lod/c;->f:Lod/c;

    sget-object v1, Lod/c$f;->m:Lod/c$f;

    invoke-virtual {v0, v1}, Lod/c$k;->b(Lwc/l;)Lod/c;

    move-result-object v1

    sput-object v1, Lod/c;->g:Lod/c;

    sget-object v1, Lod/c$g;->m:Lod/c$g;

    invoke-virtual {v0, v1}, Lod/c$k;->b(Lwc/l;)Lod/c;

    move-result-object v1

    sput-object v1, Lod/c;->h:Lod/c;

    sget-object v1, Lod/c$j;->m:Lod/c$j;

    invoke-virtual {v0, v1}, Lod/c$k;->b(Lwc/l;)Lod/c;

    move-result-object v1

    sput-object v1, Lod/c;->i:Lod/c;

    sget-object v1, Lod/c$e;->m:Lod/c$e;

    invoke-virtual {v0, v1}, Lod/c$k;->b(Lwc/l;)Lod/c;

    move-result-object v1

    sput-object v1, Lod/c;->j:Lod/c;

    sget-object v1, Lod/c$h;->m:Lod/c$h;

    invoke-virtual {v0, v1}, Lod/c$k;->b(Lwc/l;)Lod/c;

    move-result-object v0

    sput-object v0, Lod/c;->k:Lod/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic s(Lod/c;LNc/c;LNc/e;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lod/c;->r(LNc/c;LNc/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract q(LMc/m;)Ljava/lang/String;
.end method

.method public abstract r(LNc/c;LNc/e;)Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;LJc/h;)Ljava/lang/String;
.end method

.method public abstract u(Lld/d;)Ljava/lang/String;
.end method

.method public abstract v(Lld/f;Z)Ljava/lang/String;
.end method

.method public abstract w(LDd/G;)Ljava/lang/String;
.end method

.method public abstract x(LDd/l0;)Ljava/lang/String;
.end method

.method public final y(Lwc/l;)Lod/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lod/f;",
            "Lhc/A;",
            ">;)",
            "Lod/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lod/d;

    invoke-virtual {v0}, Lod/d;->g0()Lod/g;

    move-result-object v0

    invoke-virtual {v0}, Lod/g;->q()Lod/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lod/g;->l0()V

    new-instance p1, Lod/d;

    invoke-direct {p1, v0}, Lod/d;-><init>(Lod/g;)V

    return-object p1
.end method
