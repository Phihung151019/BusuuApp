.class public final synthetic LW2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LW2/b$a;ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LW2/h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LW2/h;->b:I

    invoke-interface {p1, v0}, LW2/b;->a(I)V

    return-void
.end method
