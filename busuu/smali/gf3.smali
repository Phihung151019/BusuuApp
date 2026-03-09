.class public final synthetic Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$b;


# instance fields
.field public final synthetic a:Lmh3;

.field public final synthetic b:Ll3b;


# direct methods
.method public synthetic constructor <init>(Lmh3;Ll3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf3;->a:Lmh3;

    iput-object p2, p0, Lgf3;->b:Ll3b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyb5;)V
    .locals 2

    iget-object v0, p0, Lgf3;->a:Lmh3;

    iget-object v1, p0, Lgf3;->b:Ll3b;

    check-cast p1, Lzf;

    invoke-static {v0, v1, p1, p2}, Lmh3;->o0(Lmh3;Ll3b;Lzf;Lyb5;)V

    return-void
.end method
