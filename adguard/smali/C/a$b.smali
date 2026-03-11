.class public final LC/a$b;
.super Lkotlin/jvm/internal/p;
.source "IconsProvider.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ly4/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly4/b;",
        "a",
        "()Ly4/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LC/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LC/a$b;->e:LC/a;

    iput-object p2, p0, LC/a$b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly4/b;
    .locals 2

    iget-object v0, p0, LC/a$b;->e:LC/a;

    iget-object v1, p0, LC/a$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, LC/a;->c(LC/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ly4/b;

    invoke-direct {v1, v0}, Ly4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC/a$b;->a()Ly4/b;

    move-result-object v0

    return-object v0
.end method
