.class LM/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM/b$a<",
        "LE/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, LE/n;

    invoke-virtual {p0, p1, p2}, LM/a$a;->b(LE/n;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(LE/n;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, LE/n;->k(Landroid/graphics/Rect;)V

    return-void
.end method
