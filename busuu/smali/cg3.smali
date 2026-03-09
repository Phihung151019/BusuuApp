.class public final synthetic Lcg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;


# direct methods
.method public synthetic constructor <init>(Lzf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg3;->a:Lzf$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcg3;->a:Lzf$a;

    check-cast p1, Lzf;

    invoke-static {v0, p1}, Lmh3;->O(Lzf$a;Lzf;)V

    return-void
.end method
