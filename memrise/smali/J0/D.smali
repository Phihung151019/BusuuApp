.class public final LJ0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, LJ0/D;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(LJ0/Z;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ0/C;

    iget-object p0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
