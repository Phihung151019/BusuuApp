.class public Lzl9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl9;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl9;


# direct methods
.method public constructor <init>(Lzl9;I)V
    .locals 0

    iput-object p1, p0, Lzl9$b;->b:Lzl9;

    iput p2, p0, Lzl9$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzl9$b;->b:Lzl9;

    iget v1, p0, Lzl9$b;->a:I

    invoke-static {v0, v1}, Lzl9;->e(Lzl9;I)V

    return-void
.end method
