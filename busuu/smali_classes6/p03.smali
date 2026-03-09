.class public final synthetic Lp03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luw2;

.field public final synthetic c:Lnjg$c;

.field public final synthetic d:Lo03;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luw2;Lnjg$c;Lo03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp03;->a:Ljava/lang/String;

    iput-object p2, p0, Lp03;->b:Luw2;

    iput-object p3, p0, Lp03;->c:Lnjg$c;

    iput-object p4, p0, Lp03;->d:Lo03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp03;->a:Ljava/lang/String;

    iget-object v1, p0, Lp03;->b:Luw2;

    iget-object v2, p0, Lp03;->c:Lnjg$c;

    iget-object v3, p0, Lp03;->d:Lo03;

    check-cast p1, Lfog$c;

    invoke-static {v0, v1, v2, v3, p1}, Lo03$m;->a(Ljava/lang/String;Luw2;Lnjg$c;Lo03;Lfog$c;)Lqrg;

    move-result-object p1

    return-object p1
.end method
