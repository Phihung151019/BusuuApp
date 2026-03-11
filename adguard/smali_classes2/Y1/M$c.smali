.class public final LY1/M$c;
.super Lkotlin/jvm/internal/p;
.source "LicenseOrTrialExpiredViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/M;->h(LM1/a;)Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/M$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lh0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh0/b;",
        "a",
        "()Lh0/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/M;

.field public final synthetic g:LM1/a;


# direct methods
.method public constructor <init>(LY1/M;LM1/a;)V
    .locals 0

    iput-object p1, p0, LY1/M$c;->e:LY1/M;

    iput-object p2, p0, LY1/M$c;->g:LM1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh0/b;
    .locals 7

    iget-object v0, p0, LY1/M$c;->e:LY1/M;

    invoke-static {v0}, LY1/M;->c(LY1/M;)Lf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a;->k()Lh0/e;

    move-result-object v0

    instance-of v1, v0, Lh0/e$q;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lh0/e$f;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LY1/M$c;->e:LY1/M;

    invoke-static {v1}, LY1/M;->c(LY1/M;)Lf0/a;

    move-result-object v1

    sget-object v3, Lf0/a$a$b$a;->a:Lf0/a$a$b$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lf0/a;->z(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    move-result-object v1

    iget-object v3, p0, LY1/M$c;->e:LY1/M;

    invoke-static {v3}, LY1/M;->c(LY1/M;)Lf0/a;

    move-result-object v3

    sget-object v4, Lf0/a$a$a;->a:Lf0/a$a$a;

    invoke-virtual {v3, v4}, Lf0/a;->x(Lf0/a$a;)Z

    move-result v3

    instance-of v1, v1, Lh0/e$q;

    iget-object v4, p0, LY1/M$c;->g:LM1/a;

    sget-object v6, LY1/M$c$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v2, :cond_4

    if-ne v4, v5, :cond_3

    if-eqz v3, :cond_1

    new-instance v0, Lh0/b$b;

    iget-object v1, p0, LY1/M$c;->g:LM1/a;

    invoke-direct {v0, v1}, Lh0/b$b;-><init>(LM1/a;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, Lh0/b$b;

    sget-object v1, LM1/a;->Trial:LM1/a;

    invoke-direct {v0, v1}, Lh0/b$b;-><init>(LM1/a;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lh0/b$a;->a:Lh0/b$a;

    goto :goto_1

    :cond_3
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lh0/b$b;

    iget-object v1, p0, LY1/M$c;->g:LM1/a;

    invoke-direct {v0, v1}, Lh0/b$b;-><init>(LM1/a;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lh0/b$a;->a:Lh0/b$a;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/M$c;->a()Lh0/b;

    move-result-object v0

    return-object v0
.end method
