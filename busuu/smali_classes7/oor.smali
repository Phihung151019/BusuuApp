.class public final Loor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9j;


# instance fields
.field public final synthetic b:Lo7j;


# direct methods
.method public constructor <init>(Lo7j;)V
    .locals 0

    iput-object p1, p0, Loor;->b:Lo7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le9j;Lgyl;)V
    .locals 0

    return-void
.end method

.method public final b(Le9j;)V
    .locals 2

    iget-object p1, p0, Loor;->b:Lo7j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo7j;->N0(II)V

    return-void
.end method

.method public final c(Le9j;)V
    .locals 0

    iget-object p1, p0, Loor;->b:Lo7j;

    invoke-static {p1}, Lo7j;->Y0(Lo7j;)Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Loor;->b:Lo7j;

    invoke-static {p1}, Lo7j;->Z0(Lo7j;)V

    return-void
.end method
