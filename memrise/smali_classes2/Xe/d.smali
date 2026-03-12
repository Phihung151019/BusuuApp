.class public final synthetic LXe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/a;


# instance fields
.field public final synthetic b:LXe/c$b;

.field public final synthetic c:LXe/p;


# direct methods
.method public synthetic constructor <init>(LXe/c$b;LXe/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/d;->b:LXe/c$b;

    iput-object p2, p0, LXe/d;->c:LXe/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LXe/d;->b:LXe/c$b;

    iget-object v0, v0, LXe/c$b;->c:LXe/l;

    iget-object v1, p0, LXe/d;->c:LXe/p;

    iget v1, v1, LXe/p;->a:I

    iget-object v2, v0, LXe/l;->b:Landroid/media/SoundPool;

    iget-object v3, v0, LXe/l;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget v4, v0, LXe/l;->c:F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move v5, v4

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
