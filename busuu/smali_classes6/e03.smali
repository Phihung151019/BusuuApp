.class public final synthetic Le03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo03;

.field public final synthetic b:Lnjg$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo03;Lnjg$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le03;->a:Lo03;

    iput-object p2, p0, Le03;->b:Lnjg$c;

    iput-object p3, p0, Le03;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le03;->a:Lo03;

    iget-object v1, p0, Le03;->b:Lnjg$c;

    iget-object v2, p0, Le03;->c:Ljava/lang/String;

    check-cast p1, Lfog$c;

    invoke-static {v0, v1, v2, p1}, Lo03;->i0(Lo03;Lnjg$c;Ljava/lang/String;Lfog$c;)Lqrg;

    move-result-object p1

    return-object p1
.end method
