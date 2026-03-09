.class public final synthetic Lzz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo03;

.field public final synthetic b:Lfog$c;

.field public final synthetic c:Lnjg$b;

.field public final synthetic d:Lljg;


# direct methods
.method public synthetic constructor <init>(Lo03;Lfog$c;Lnjg$b;Lljg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz2;->a:Lo03;

    iput-object p2, p0, Lzz2;->b:Lfog$c;

    iput-object p3, p0, Lzz2;->c:Lnjg$b;

    iput-object p4, p0, Lzz2;->d:Lljg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzz2;->a:Lo03;

    iget-object v1, p0, Lzz2;->b:Lfog$c;

    iget-object v2, p0, Lzz2;->c:Lnjg$b;

    iget-object v3, p0, Lzz2;->d:Lljg;

    invoke-static {v0, v1, v2, v3}, Lo03;->d0(Lo03;Lfog$c;Lnjg$b;Lljg;)Lqrg;

    move-result-object v0

    return-object v0
.end method
