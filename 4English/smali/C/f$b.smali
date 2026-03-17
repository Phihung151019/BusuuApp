.class LC/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/f;->d(Landroid/content/Context;LC/e;ILjava/util/concurrent/Executor;LC/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD/a<",
        "LC/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LC/a;


# direct methods
.method constructor <init>(LC/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LC/f$b;->a:LC/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC/f$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LC/f$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LC/f$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, LC/f$b;->a:LC/a;

    invoke-virtual {v0, p1}, LC/a;->b(LC/f$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LC/f$e;

    invoke-virtual {p0, p1}, LC/f$b;->a(LC/f$e;)V

    return-void
.end method
