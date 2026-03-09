.class public final synthetic Lb03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo03;

.field public final synthetic b:Lfog$c;

.field public final synthetic c:Lnjg$c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo03;Lfog$c;Lnjg$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb03;->a:Lo03;

    iput-object p2, p0, Lb03;->b:Lfog$c;

    iput-object p3, p0, Lb03;->c:Lnjg$c;

    iput-boolean p4, p0, Lb03;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb03;->a:Lo03;

    iget-object v1, p0, Lb03;->b:Lfog$c;

    iget-object v2, p0, Lb03;->c:Lnjg$c;

    iget-boolean v3, p0, Lb03;->d:Z

    invoke-static {v0, v1, v2, v3}, Lo03;->Z(Lo03;Lfog$c;Lnjg$c;Z)Lqrg;

    move-result-object v0

    return-object v0
.end method
