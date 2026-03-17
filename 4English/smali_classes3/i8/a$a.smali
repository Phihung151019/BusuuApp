.class public final Li8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Li8/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "LMe/t;",
        "response",
        "LMe/u;",
        "retrofit",
        "Li8/a;",
        "a",
        "(Ljava/lang/String;LMe/t;LMe/u;)Li8/a;",
        "b",
        "Ljava/io/IOException;",
        "exception",
        "c",
        "(Ljava/io/IOException;)Li8/a;",
        "",
        "d",
        "(Ljava/lang/Throwable;)Li8/a;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Li8/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LMe/t;LMe/u;)Li8/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMe/t<",
            "*>;",
            "LMe/u;",
            ")",
            "Li8/a;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LMe/t;->b()I

    move-result v0

    invoke-virtual {p2}, LMe/t;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Li8/a;

    sget-object v7, Li8/a$b;->q:Li8/a$b;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;LMe/t;Li8/a$b;Ljava/lang/Throwable;LMe/u;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;LMe/t;LMe/u;)Li8/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMe/t<",
            "*>;",
            "LMe/u;",
            ")",
            "Li8/a;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LMe/t;->b()I

    move-result v0

    invoke-virtual {p2}, LMe/t;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Li8/a;

    sget-object v7, Li8/a$b;->s:Li8/a$b;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;LMe/t;Li8/a$b;Ljava/lang/Throwable;LMe/u;)V

    invoke-static {v0}, Li8/a;->a(Li8/a;)V

    return-object v0
.end method

.method public final c(Ljava/io/IOException;)Li8/a;
    .locals 8

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Li8/a$b;->m:Li8/a$b;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;LMe/t;Li8/a$b;Ljava/lang/Throwable;LMe/u;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Li8/a;
    .locals 8

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Li8/a$b;->t:Li8/a$b;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;LMe/t;Li8/a$b;Ljava/lang/Throwable;LMe/u;)V

    return-object v0
.end method
