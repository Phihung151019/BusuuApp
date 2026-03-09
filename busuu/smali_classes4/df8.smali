.class public final synthetic Ldf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhf8;

.field public final synthetic b:Lhf8$b;


# direct methods
.method public synthetic constructor <init>(Lhf8;Lhf8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf8;->a:Lhf8;

    iput-object p2, p0, Ldf8;->b:Lhf8$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldf8;->a:Lhf8;

    iget-object v1, p0, Ldf8;->b:Lhf8$b;

    check-cast p1, Lf12;

    invoke-static {v0, v1, p1}, Lhf8;->e(Lhf8;Lhf8$b;Lf12;)Lh0a;

    move-result-object p1

    return-object p1
.end method
