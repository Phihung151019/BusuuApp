.class public final synthetic Lct4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Li3b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li3b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct4;->a:Li3b;

    iput p2, p0, Lct4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lct4;->a:Li3b;

    iget v1, p0, Lct4;->b:I

    check-cast p1, Ll3b$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/g;->H0(Li3b;ILl3b$d;)V

    return-void
.end method
