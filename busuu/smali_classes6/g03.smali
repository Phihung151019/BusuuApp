.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo03;

.field public final synthetic b:Lnjg$c;


# direct methods
.method public synthetic constructor <init>(Lo03;Lnjg$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg03;->a:Lo03;

    iput-object p2, p0, Lg03;->b:Lnjg$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg03;->a:Lo03;

    iget-object v1, p0, Lg03;->b:Lnjg$c;

    check-cast p1, Lfog$c;

    invoke-static {v0, v1, p1}, Lo03;->c0(Lo03;Lnjg$c;Lfog$c;)Lqrg;

    move-result-object p1

    return-object p1
.end method
