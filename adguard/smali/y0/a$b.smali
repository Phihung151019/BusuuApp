.class public final Ly0/a$b;
.super Lkotlin/jvm/internal/p;
.source "CurrentProtectionSessionStrategy.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a;->j()V
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
.field public final synthetic e:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;)V
    .locals 0

    iput-object p1, p0, Ly0/a$b;->e:Ly0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Ly0/a$b;->e:Ly0/a;

    invoke-static {v0}, Ly0/a;->e(Ly0/a;)Lv2/e;

    move-result-object v0

    new-instance v10, Ly0/a$a;

    iget-object v1, p0, Ly0/a$b;->e:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->f()J

    move-result-wide v2

    iget-object v1, p0, Ly0/a$b;->e:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->h()J

    move-result-wide v4

    iget-object v1, p0, Ly0/a$b;->e:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->g()J

    move-result-wide v6

    iget-object v1, p0, Ly0/a$b;->e:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->i()J

    move-result-wide v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ly0/a$a;-><init>(JJJJ)V

    const-class v1, Ly0/a$a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly0/a$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
