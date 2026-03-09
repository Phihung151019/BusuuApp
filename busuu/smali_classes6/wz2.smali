.class public final synthetic Lwz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo03;

.field public final synthetic b:Lnjg;


# direct methods
.method public synthetic constructor <init>(Lo03;Lnjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz2;->a:Lo03;

    iput-object p2, p0, Lwz2;->b:Lnjg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwz2;->a:Lo03;

    iget-object v1, p0, Lwz2;->b:Lnjg;

    check-cast p1, Lfog$c;

    invoke-static {v0, v1, p1}, Lo03;->n0(Lo03;Lnjg;Lfog$c;)Lqrg;

    move-result-object p1

    return-object p1
.end method
