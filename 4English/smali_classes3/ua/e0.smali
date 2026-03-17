.class public final synthetic Lua/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lua/f0;

.field public final synthetic q:I

.field public final synthetic s:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lua/f0;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/e0;->m:Lua/f0;

    iput p2, p0, Lua/e0;->q:I

    iput-object p3, p0, Lua/e0;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lua/e0;->m:Lua/f0;

    iget v1, p0, Lua/e0;->q:I

    iget-object v2, p0, Lua/e0;->s:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lua/f0;->q2(Lua/f0;ILandroid/widget/TextView;)V

    return-void
.end method
