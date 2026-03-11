.class public final Lb2/b$g;
.super Lkotlin/jvm/internal/p;
.source "DnsCustomServerDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/b;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic e:Lb2/b;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb2/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb2/b$g;->e:Lb2/b;

    iput-object p2, p0, Lb2/b$g;->g:Ljava/lang/Integer;

    iput-object p3, p0, Lb2/b$g;->h:Ljava/lang/String;

    iput-object p4, p0, Lb2/b$g;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lb2/b$g;->e:Lb2/b;

    invoke-static {v0}, Lb2/b;->b(Lb2/b;)Lt/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt/b;->r1(Z)V

    iget-object v2, p0, Lb2/b$g;->e:Lb2/b;

    iget-object v3, p0, Lb2/b$g;->g:Ljava/lang/Integer;

    iget-object v4, p0, Lb2/b$g;->h:Ljava/lang/String;

    iget-object v5, p0, Lb2/b$g;->i:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lb2/b;->i(Lb2/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lj0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/b$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
