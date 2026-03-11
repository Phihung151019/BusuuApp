.class public final LK2/b$b;
.super Lkotlin/jvm/internal/p;
.source "InternalLogger.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/b;->b(LK2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field public final synthetic e:LK2/b;

.field public final synthetic g:LK2/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK2/b;LK2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LK2/b$b;->e:LK2/b;

    iput-object p2, p0, LK2/b$b;->g:LK2/c;

    iput-object p3, p0, LK2/b$b;->h:Ljava/lang/String;

    iput-object p4, p0, LK2/b$b;->i:Ljava/lang/String;

    iput-object p5, p0, LK2/b$b;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LK2/b$b;->e:LK2/b;

    iget-object v1, p0, LK2/b$b;->g:LK2/c;

    iget-object v2, p0, LK2/b$b;->h:Ljava/lang/String;

    iget-object v3, p0, LK2/b$b;->i:Ljava/lang/String;

    iget-object v4, p0, LK2/b$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, LK2/b;->c(LK2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK2/b$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
