.class public final synthetic Lkk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lkk/d;

.field public final synthetic c:LFj/b;


# direct methods
.method public synthetic constructor <init>(Lkk/d;LFj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/r;->b:Lkk/d;

    iput-object p2, p0, Lkk/r;->c:LFj/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkk/r;->b:Lkk/d;

    iget-object v1, p0, Lkk/r;->c:LFj/b;

    invoke-interface {v0, v1}, Lkk/d;->b(LFj/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
