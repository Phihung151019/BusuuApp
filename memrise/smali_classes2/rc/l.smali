.class public final synthetic Lrc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LBm/p;

.field public final synthetic c:LXh/c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LBm/p;LXh/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/l;->b:LBm/p;

    iput-object p2, p0, Lrc/l;->c:LXh/c;

    iput p3, p0, Lrc/l;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrc/l;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lrc/l;->b:LBm/p;

    iget-object v2, p0, Lrc/l;->c:LXh/c;

    invoke-interface {v1, v2, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
