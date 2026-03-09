.class public final synthetic Lyd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lzd8$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILzd8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lyd8;->b:I

    iput-object p3, p0, Lyd8;->c:Lzd8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyd8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lyd8;->b:I

    iget-object v2, p0, Lyd8;->c:Lzd8$a;

    invoke-static {v0, v1, v2}, Lzd8;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILzd8$a;)V

    return-void
.end method
