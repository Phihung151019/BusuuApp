.class public final synthetic Lfal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljal;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljal;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfal;->a:Ljal;

    iput-object p2, p0, Lfal;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfal;->a:Ljal;

    iget-object v1, p0, Lfal;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljal;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
