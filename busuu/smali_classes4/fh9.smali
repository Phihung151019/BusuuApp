.class public final synthetic Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgh9;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgh9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh9;->a:Lgh9;

    iput-boolean p2, p0, Lfh9;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfh9;->a:Lgh9;

    iget-boolean v1, p0, Lfh9;->b:Z

    invoke-static {v0, v1}, Lgh9;->S(Lgh9;Z)Lqrg;

    move-result-object v0

    return-object v0
.end method
