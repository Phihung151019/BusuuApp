.class public final synthetic Lvsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpre;

.field public final synthetic b:Lfsf;

.field public final synthetic c:Laj2;


# direct methods
.method public synthetic constructor <init>(Lpre;Lfsf;Laj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsf;->a:Lpre;

    iput-object p2, p0, Lvsf;->b:Lfsf;

    iput-object p3, p0, Lvsf;->c:Laj2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvsf;->a:Lpre;

    iget-object v1, p0, Lvsf;->b:Lfsf;

    iget-object v2, p0, Lvsf;->c:Laj2;

    check-cast p1, Lyi2;

    invoke-static {v0, v1, v2, p1}, Latf;->l(Lpre;Lfsf;Laj2;Lyi2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
