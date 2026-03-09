.class public final synthetic Lhx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxw7;

.field public final synthetic b:Ljx7;


# direct methods
.method public synthetic constructor <init>(Lxw7;Ljx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx7;->a:Lxw7;

    iput-object p2, p0, Lhx7;->b:Ljx7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhx7;->a:Lxw7;

    iget-object v1, p0, Lhx7;->b:Ljx7;

    check-cast p1, Ls9f;

    check-cast p2, Lmf2;

    invoke-static {v0, v1, p1, p2}, Lix7$a;->b(Lxw7;Ljx7;Ls9f;Lmf2;)Lpz8;

    move-result-object p1

    return-object p1
.end method
