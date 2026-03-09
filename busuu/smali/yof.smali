.class public final synthetic Lyof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkpf;


# direct methods
.method public synthetic constructor <init>(Lkpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyof;->a:Lkpf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyof;->a:Lkpf;

    check-cast p1, La24;

    invoke-static {v0, p1}, Lkpf;->C3(Lkpf;La24;)Lqrg;

    move-result-object p1

    return-object p1
.end method
