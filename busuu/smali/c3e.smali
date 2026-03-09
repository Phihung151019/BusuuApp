.class public final synthetic Lc3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkp2;

.field public final synthetic b:Lj34;

.field public final synthetic c:Lpre;


# direct methods
.method public synthetic constructor <init>(Lkp2;Lj34;Lpre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3e;->a:Lkp2;

    iput-object p2, p0, Lc3e;->b:Lj34;

    iput-object p3, p0, Lc3e;->c:Lpre;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc3e;->a:Lkp2;

    iget-object v1, p0, Lc3e;->b:Lj34;

    iget-object v2, p0, Lc3e;->c:Lpre;

    check-cast p1, Lj1a;

    invoke-static {v0, v1, v2, p1}, La3e$f$a;->a(Lkp2;Lj34;Lpre;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
