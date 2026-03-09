.class public final synthetic Lnhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwig;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lwig;Lkotlin/jvm/functions/Function1;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhg;->a:Lwig;

    iput-object p2, p0, Lnhg;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnhg;->c:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnhg;->a:Lwig;

    iget-object v1, p0, Lnhg;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lnhg;->c:Lhj9;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lqhg;->d(Lwig;Lkotlin/jvm/functions/Function1;Lhj9;Ljava/lang/String;)Lqrg;

    move-result-object p1

    return-object p1
.end method
