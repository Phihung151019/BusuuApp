.class public final synthetic Ltpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lma4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lffc;


# direct methods
.method public synthetic constructor <init>(Lma4;Lkotlin/jvm/functions/Function1;Lffc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpf;->a:Lma4;

    iput-object p2, p0, Ltpf;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltpf;->c:Lffc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltpf;->a:Lma4;

    iget-object v1, p0, Ltpf;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ltpf;->c:Lffc;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lvpf$a;->a(Lma4;Lkotlin/jvm/functions/Function1;Lffc;Ljava/util/List;)Lqrg;

    move-result-object p1

    return-object p1
.end method
