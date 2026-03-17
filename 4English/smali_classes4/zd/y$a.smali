.class public final Lzd/y$a;
.super Lzd/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lgd/c;

.field private final e:Lzd/y$a;

.field private final f:Lld/b;

.field private final g:Lgd/c$c;

.field private final h:Z


# direct methods
.method public constructor <init>(Lgd/c;Lid/c;Lid/g;LMc/b0;Lzd/y$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lzd/y;-><init>(Lid/c;Lid/g;LMc/b0;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lzd/y$a;->d:Lgd/c;

    iput-object p5, p0, Lzd/y$a;->e:Lzd/y$a;

    invoke-virtual {p1}, Lgd/c;->z0()I

    move-result p3

    invoke-static {p2, p3}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object p2

    iput-object p2, p0, Lzd/y$a;->f:Lld/b;

    sget-object p2, Lid/b;->f:Lid/b$d;

    invoke-virtual {p1}, Lgd/c;->y0()I

    move-result p3

    invoke-virtual {p2, p3}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd/c$c;

    if-nez p2, :cond_0

    sget-object p2, Lgd/c$c;->q:Lgd/c$c;

    :cond_0
    iput-object p2, p0, Lzd/y$a;->g:Lgd/c$c;

    sget-object p2, Lid/b;->g:Lid/b$b;

    invoke-virtual {p1}, Lgd/c;->y0()I

    move-result p1

    invoke-virtual {p2, p1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzd/y$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lld/c;
    .locals 2

    iget-object v0, p0, Lzd/y$a;->f:Lld/b;

    invoke-virtual {v0}, Lld/b;->b()Lld/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lld/b;
    .locals 1

    iget-object v0, p0, Lzd/y$a;->f:Lld/b;

    return-object v0
.end method

.method public final f()Lgd/c;
    .locals 1

    iget-object v0, p0, Lzd/y$a;->d:Lgd/c;

    return-object v0
.end method

.method public final g()Lgd/c$c;
    .locals 1

    iget-object v0, p0, Lzd/y$a;->g:Lgd/c$c;

    return-object v0
.end method

.method public final h()Lzd/y$a;
    .locals 1

    iget-object v0, p0, Lzd/y$a;->e:Lzd/y$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lzd/y$a;->h:Z

    return v0
.end method
