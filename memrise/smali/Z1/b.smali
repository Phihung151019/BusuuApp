.class public final LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LZ1/l$c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LZ1/l$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/b;->b:LZ1/l$c;

    iput p2, p0, LZ1/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZ1/b;->b:LZ1/l$c;

    iget v1, p0, LZ1/b;->c:I

    invoke-virtual {v0, v1}, LZ1/l$c;->a(I)V

    return-void
.end method
