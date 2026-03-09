.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzq;

.field public final synthetic b:Ldt;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lbfc;


# direct methods
.method public synthetic constructor <init>(Lzq;Ldt;Lkotlin/jvm/functions/Function1;Lbfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->a:Lzq;

    iput-object p2, p0, Lyq;->b:Ldt;

    iput-object p3, p0, Lyq;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lyq;->d:Lbfc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyq;->a:Lzq;

    iget-object v1, p0, Lyq;->b:Ldt;

    iget-object v2, p0, Lyq;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lyq;->d:Lbfc;

    check-cast p1, Lat;

    invoke-static {v0, v1, v2, v3, p1}, Lzq$a;->a(Lzq;Ldt;Lkotlin/jvm/functions/Function1;Lbfc;Lat;)Lqrg;

    move-result-object p1

    return-object p1
.end method
