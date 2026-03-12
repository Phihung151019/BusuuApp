.class public final synthetic LH6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH6/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LW2/b$a;Landroidx/media3/common/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LH6/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/y;

    check-cast p1, LW2/b;

    invoke-interface {p1, v0}, LW2/b;->h(Landroidx/media3/common/y;)V

    iget p1, v0, Landroidx/media3/common/y;->b:I

    return-void
.end method
