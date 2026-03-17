.class public final LKc/d;
.super Lwd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LCd/n;LKc/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lwd/e;-><init>(LCd/n;LMc/e;)V

    return-void
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 3
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

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LKc/b;

    invoke-virtual {v0}, LKc/b;->U0()LKc/c;

    move-result-object v0

    sget-object v1, LKc/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LKc/e;->U:LKc/e$a;

    invoke-virtual {p0}, Lwd/e;->l()LMc/e;

    move-result-object v2

    check-cast v2, LKc/b;

    invoke-virtual {v0, v2, v1}, LKc/e$a;->a(LKc/b;Z)LKc/e;

    move-result-object v0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LKc/e;->U:LKc/e$a;

    invoke-virtual {p0}, Lwd/e;->l()LMc/e;

    move-result-object v1

    check-cast v1, LKc/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LKc/e$a;->a(LKc/b;Z)LKc/e;

    move-result-object v0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
