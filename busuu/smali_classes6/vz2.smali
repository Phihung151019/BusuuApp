.class public final synthetic Lvz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqng;

.field public final synthetic b:Z

.field public final synthetic c:Lo03;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Luw2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqng;ZLo03;Ljava/lang/String;Luw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz2;->a:Lqng;

    iput-boolean p2, p0, Lvz2;->b:Z

    iput-object p3, p0, Lvz2;->c:Lo03;

    iput-object p4, p0, Lvz2;->d:Ljava/lang/String;

    iput-object p5, p0, Lvz2;->e:Luw2;

    iput-object p6, p0, Lvz2;->f:Ljava/lang/String;

    iput-object p7, p0, Lvz2;->g:Ljava/lang/String;

    iput-object p8, p0, Lvz2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvz2;->a:Lqng;

    iget-boolean v1, p0, Lvz2;->b:Z

    iget-object v2, p0, Lvz2;->c:Lo03;

    iget-object v3, p0, Lvz2;->d:Ljava/lang/String;

    iget-object v4, p0, Lvz2;->e:Luw2;

    iget-object v5, p0, Lvz2;->f:Ljava/lang/String;

    iget-object v6, p0, Lvz2;->g:Ljava/lang/String;

    iget-object v7, p0, Lvz2;->h:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lfog$c;

    invoke-static/range {v0 .. v8}, Lo03;->o0(Lqng;ZLo03;Ljava/lang/String;Luw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfog$c;)Lqrg;

    move-result-object p1

    return-object p1
.end method
