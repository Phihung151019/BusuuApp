.class public Landroidx/leanback/widget/g$a;
.super Landroidx/leanback/widget/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/b$a;-><init>(I)V

    iput p2, p0, Landroidx/leanback/widget/g$a;->b:I

    iput p3, p0, Landroidx/leanback/widget/g$a;->c:I

    return-void
.end method
