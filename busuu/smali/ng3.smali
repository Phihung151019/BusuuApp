.class public final synthetic Lng3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzf$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng3;->a:Lzf$a;

    iput p2, p0, Lng3;->b:I

    iput p3, p0, Lng3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lng3;->a:Lzf$a;

    iget v1, p0, Lng3;->b:I

    iget v2, p0, Lng3;->c:I

    check-cast p1, Lzf;

    invoke-static {v0, v1, v2, p1}, Lmh3;->I0(Lzf$a;IILzf;)V

    return-void
.end method
