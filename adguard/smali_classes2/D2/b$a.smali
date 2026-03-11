.class public final LD2/b$a;
.super Lkotlin/jvm/internal/p;
.source "DataModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/b;->m(JLi6/a;Lkotlin/jvm/functions/Function1;)LD2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LD2/c<",
        "TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "R",
        "LD2/a;",
        "T",
        "LD2/c;",
        "a",
        "()LD2/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LD2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD2/b;JLi6/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/b<",
            "TT;>;J",
            "Li6/a<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LD2/b$a;->e:LD2/b;

    iput-wide p2, p0, LD2/b$a;->g:J

    iput-object p4, p0, LD2/b$a;->h:Li6/a;

    iput-object p5, p0, LD2/b$a;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LD2/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/c<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LD2/b$a;->e:LD2/b;

    iget-wide v1, p0, LD2/b$a;->g:J

    iget-object v3, p0, LD2/b$a;->h:Li6/a;

    invoke-static {v0, v1, v2, v3}, LD2/b;->a(LD2/b;JLi6/a;)LD2/c;

    move-result-object v1

    iget-object v2, p0, LD2/b$a;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LD2/b;->k(LD2/b;LD2/c;Lkotlin/jvm/functions/Function1;)LD2/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD2/b$a;->a()LD2/c;

    move-result-object v0

    return-object v0
.end method
