.class public final LB2/b$a;
.super Lkotlin/jvm/internal/p;
.source "Subject.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/b;->c(LA2/c;Ljava/lang/Object;Li6/o;)Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ljava/lang/Object;",
        "TT;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "type",
        "data",
        "LT5/G;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LA2/c;

.field public final synthetic g:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Ljava/lang/Object;",
            "TT;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA2/c;Li6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA2/c;",
            "Li6/o<",
            "Ljava/lang/Object;",
            "-TT;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB2/b$a;->e:LA2/c;

    iput-object p2, p0, LB2/b$a;->g:Li6/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB2/b$a;->e:LA2/c;

    new-instance v1, LB2/b$a$a;

    iget-object v2, p0, LB2/b$a;->g:Li6/o;

    invoke-direct {v1, v2, p1, p2}, LB2/b$a$a;-><init>(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LA2/c;->a(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB2/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
