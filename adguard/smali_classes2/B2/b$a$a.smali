.class public final LB2/b$a$a;
.super Lkotlin/jvm/internal/p;
.source "Subject.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li6/o;
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

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o<",
            "Ljava/lang/Object;",
            "-TT;",
            "LT5/G;",
            ">;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, LB2/b$a$a;->e:Li6/o;

    iput-object p2, p0, LB2/b$a$a;->g:Ljava/lang/Object;

    iput-object p3, p0, LB2/b$a$a;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LB2/b$a$a;->e:Li6/o;

    iget-object v1, p0, LB2/b$a$a;->g:Ljava/lang/Object;

    iget-object v2, p0, LB2/b$a$a;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB2/b$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
