.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo03;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz2;->a:Lo03;

    iput-object p2, p0, Lxz2;->b:Ljava/lang/String;

    iput-object p3, p0, Lxz2;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxz2;->a:Lo03;

    iget-object v1, p0, Lxz2;->b:Ljava/lang/String;

    iget-object v2, p0, Lxz2;->c:Ljava/lang/String;

    iget-object v3, p0, Lxz2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo03;->b0(Lo03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqrg;

    move-result-object v0

    return-object v0
.end method
