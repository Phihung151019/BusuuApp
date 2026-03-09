.class public Lfv4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh5$a<",
        "Ll4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Ll4;

    invoke-virtual {p0, p1, p2}, Lfv4$a;->b(Ll4;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Ll4;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Ll4;->k(Landroid/graphics/Rect;)V

    return-void
.end method
