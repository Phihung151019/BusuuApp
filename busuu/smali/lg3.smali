.class public final synthetic Llg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lzf$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg3;->a:Lzf$a;

    iput-object p2, p0, Llg3;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llg3;->a:Lzf$a;

    iget-object v1, p0, Llg3;->b:Ljava/lang/Exception;

    check-cast p1, Lzf;

    invoke-static {v0, v1, p1}, Lmh3;->N(Lzf$a;Ljava/lang/Exception;Lzf;)V

    return-void
.end method
