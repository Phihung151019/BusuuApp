.class public final LZ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LZ1/l$c;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(LZ1/l$c;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/a;->b:LZ1/l$c;

    iput-object p2, p0, LZ1/a;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZ1/a;->b:LZ1/l$c;

    iget-object v1, p0, LZ1/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LZ1/l$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
