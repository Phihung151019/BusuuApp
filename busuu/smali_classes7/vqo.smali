.class public final synthetic Lvqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzqo;

.field public final synthetic b:Lbro;

.field public final synthetic c:Lero;


# direct methods
.method public synthetic constructor <init>(Lzqo;Lbro;Lero;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqo;->a:Lzqo;

    iput-object p2, p0, Lvqo;->b:Lbro;

    iput-object p3, p0, Lvqo;->c:Lero;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvqo;->a:Lzqo;

    iget-object v1, p0, Lvqo;->b:Lbro;

    iget-object v2, p0, Lvqo;->c:Lero;

    invoke-virtual {v0, v1, v2}, Lzqo;->d(Lbro;Lero;)V

    return-void
.end method
