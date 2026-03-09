.class public final synthetic Llf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzf$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf3;->a:Lzf$a;

    iput-boolean p2, p0, Llf3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llf3;->a:Lzf$a;

    iget-boolean v1, p0, Llf3;->b:Z

    check-cast p1, Lzf;

    invoke-static {v0, v1, p1}, Lmh3;->A0(Lzf$a;ZLzf;)V

    return-void
.end method
