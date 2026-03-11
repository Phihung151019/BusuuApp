.class public final Ln7/h$c$a;
.super Lkotlin/jvm/internal/p;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LZ6/s;

.field public final synthetic g:Ljava/io/ByteArrayInputStream;

.field public final synthetic h:Ln7/h;


# direct methods
.method public constructor <init>(LZ6/s;Ljava/io/ByteArrayInputStream;Ln7/h;)V
    .locals 0

    iput-object p1, p0, Ln7/h$c$a;->e:LZ6/s;

    iput-object p2, p0, Ln7/h$c$a;->g:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Ln7/h$c$a;->h:Ln7/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LZ6/q;
    .locals 3

    iget-object v0, p0, Ln7/h$c$a;->e:LZ6/s;

    iget-object v1, p0, Ln7/h$c$a;->g:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ln7/h$c$a;->h:Ln7/h;

    invoke-virtual {v2}, Ln7/h;->p()Ll7/m;

    move-result-object v2

    invoke-virtual {v2}, Ll7/m;->c()Ll7/k;

    move-result-object v2

    invoke-virtual {v2}, Ll7/k;->k()LZ6/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LZ6/s;->d(Ljava/io/InputStream;LZ6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/h$c$a;->a()LZ6/q;

    move-result-object v0

    return-object v0
.end method
