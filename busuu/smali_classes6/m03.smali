.class public final synthetic Lm03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luw2;

.field public final synthetic b:Lffc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luw2;Lffc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->a:Luw2;

    iput-object p2, p0, Lm03;->b:Lffc;

    iput-object p3, p0, Lm03;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm03;->a:Luw2;

    iget-object v1, p0, Lm03;->b:Lffc;

    iget-object v2, p0, Lm03;->c:Ljava/lang/String;

    check-cast p1, Lfog$c;

    invoke-static {v0, v1, v2, p1}, Lo03;->f0(Luw2;Lffc;Ljava/lang/String;Lfog$c;)Lqrg;

    move-result-object p1

    return-object p1
.end method
