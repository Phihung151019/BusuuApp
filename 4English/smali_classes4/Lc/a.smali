.class public final LLc/a;
.super Lwd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/a$a;
    }
.end annotation


# static fields
.field public static final e:LLc/a$a;

.field private static final f:Lld/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLc/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LLc/a;->e:LLc/a$a;

    const-string v0, "clone"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"clone\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLc/a;->f:Lld/f;

    return-void
.end method

.method public constructor <init>(LCd/n;LMc/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lwd/e;-><init>(LCd/n;LMc/e;)V

    return-void
.end method

.method public static final synthetic m()Lld/f;
    .locals 1

    sget-object v0, LLc/a;->f:Lld/f;

    return-object v0
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwd/e;->l()LMc/e;

    move-result-object v0

    sget-object v1, LNc/g;->a:LNc/g$a;

    invoke-virtual {v1}, LNc/g$a;->b()LNc/g;

    move-result-object v1

    sget-object v2, LLc/a;->f:Lld/f;

    sget-object v3, LMc/b$a;->m:LMc/b$a;

    sget-object v4, LMc/b0;->a:LMc/b0;

    invoke-static {v0, v1, v2, v3, v4}, LPc/G;->l1(LMc/m;LNc/g;Lld/f;LMc/b$a;LMc/b0;)LPc/G;

    move-result-object v0

    invoke-virtual {p0}, Lwd/e;->l()LMc/e;

    move-result-object v1

    invoke-interface {v1}, LMc/e;->J0()LMc/Y;

    move-result-object v7

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lwd/e;->l()LMc/e;

    move-result-object v1

    invoke-static {v1}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object v1

    invoke-virtual {v1}, LJc/h;->i()LDd/O;

    move-result-object v11

    sget-object v12, LMc/E;->t:LMc/E;

    sget-object v13, LMc/t;->c:LMc/u;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v13}, LPc/G;->n1(LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;)LPc/G;

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
