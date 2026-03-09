.class public final synthetic Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkpf;


# direct methods
.method public synthetic constructor <init>(ZLkpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkof;->a:Z

    iput-object p2, p0, Lkof;->b:Lkpf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkof;->a:Z

    iget-object v1, p0, Lkof;->b:Lkpf;

    check-cast p1, Lst;

    invoke-static {v0, v1, p1}, Lkpf;->q3(ZLkpf;Lst;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
