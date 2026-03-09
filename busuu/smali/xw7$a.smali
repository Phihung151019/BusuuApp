.class public final Lxw7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0082\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lxw7$a;",
        "",
        "",
        "index",
        "key",
        "contentType",
        "<init>",
        "(Lxw7;ILjava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "Lqrg;",
        "c",
        "()Lkotlin/jvm/functions/Function2;",
        "a",
        "Ljava/lang/Object;",
        "g",
        "()Ljava/lang/Object;",
        "b",
        "e",
        "value",
        "I",
        "f",
        "()I",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "_content",
        "content",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxw7;


# direct methods
.method public constructor <init>(Lxw7;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxw7$a;->e:Lxw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxw7$a;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxw7$a;->b:Ljava/lang/Object;

    iput p2, p0, Lxw7$a;->c:I

    return-void
.end method

.method public static final synthetic a(Lxw7$a;I)V
    .locals 0

    iput p1, p0, Lxw7$a;->c:I

    return-void
.end method

.method public static final synthetic b(Lxw7$a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lxw7$a;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxw7$a$a;

    iget-object v1, p0, Lxw7$a;->e:Lxw7;

    invoke-direct {v0, v1, p0}, Lxw7$a$a;-><init>(Lxw7;Lxw7$a;)V

    const v1, 0x30c58c04

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxw7$a;->d:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxw7$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Lxw7$a;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxw7$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lxw7$a;->c:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxw7$a;->a:Ljava/lang/Object;

    return-object v0
.end method
