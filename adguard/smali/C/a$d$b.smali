.class public final LC/a$d$b;
.super Lkotlin/jvm/internal/p;
.source "IconsProvider.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/a$d;->a(Landroid/graphics/drawable/Drawable;)V
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

    iput-object p1, p0, LC/a$d$b;->e:LC/a;

    iput-object p2, p0, LC/a$d$b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly4/b;
    .locals 3

    new-instance v0, Ly4/b;

    iget-object v1, p0, LC/a$d$b;->e:LC/a;

    iget-object v2, p0, LC/a$d$b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, LC/a;->a(LC/a;Ljava/lang/String;)Ld4/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ly4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC/a$d$b;->a()Ly4/b;

    move-result-object v0

    return-object v0
.end method
