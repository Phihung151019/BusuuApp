.class public final Landroidx/compose/ui/platform/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/b;->u(Lk1/x;Landroid/graphics/Rect;LJ0/I0;)LI0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:LJ0/I0;


# direct methods
.method public constructor <init>(LJ0/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/b$f;->c:LJ0/I0;

    return-void
.end method


# virtual methods
.method public final c(Lk1/I;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/I<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/ui/platform/b$f;->c:LJ0/I0;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/b$f;->b:Z

    :cond_0
    return-void
.end method
