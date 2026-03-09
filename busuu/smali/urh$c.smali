.class public Lurh$c;
.super Lurh$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Lmee;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lurh$b;-><init>(Landroid/view/Window;Lmee;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Lurh$a;->g(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lurh$a;->e(I)V

    invoke-virtual {p0, v0}, Lurh$a;->d(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lurh$a;->f(I)V

    return-void
.end method
