.class public final synthetic Lgu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgu4;->a:I

    iput-boolean p2, p0, Lgu4;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lgu4;->a:I

    iget-boolean v1, p0, Lgu4;->b:Z

    check-cast p1, Ll3b$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/g$d;->D(IZLl3b$d;)V

    return-void
.end method
