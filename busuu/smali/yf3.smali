.class public final synthetic Lyf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:Lbe3;


# direct methods
.method public synthetic constructor <init>(Lzf$a;Lbe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf3;->a:Lzf$a;

    iput-object p2, p0, Lyf3;->b:Lbe3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyf3;->a:Lzf$a;

    iget-object v1, p0, Lyf3;->b:Lbe3;

    check-cast p1, Lzf;

    invoke-static {v0, v1, p1}, Lmh3;->F0(Lzf$a;Lbe3;Lzf;)V

    return-void
.end method
